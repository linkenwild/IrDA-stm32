## 参考资料
 - [4.23 STM32 外设篇-红外线接收工作原理及程序设计  此博文包含图片	(2015-06-10 15:38:33)](http://blog.sina.com.cn/s/blog_8a4745370102vq8m.html)
 - [浅谈38K红外发射接受编码](http://www.voidcn.com/blog/u012993936/article/p-3554521.html)
 - [基于STM32的学习型通用红外遥控设备的设计实现(1~3)](http://blog.csdn.net/u013686019/article/details/19834441)
 - [STM32学习之路-AIRCR寄存器PRIGROUP位的配置](http://www.ithao123.cn/content-8377076.html)
 - [ STM32学习笔记：外部中断EXTI的使用](http://blog.csdn.net/u010173859/article/details/10179627)
 - [STM32学习笔记之EXTI（外部中断）](http://blog.sina.com.cn/s/blog_6623834301018woa.html)
 - [STM32中断优先级彻底讲解](https://wenku.baidu.com/view/4944282c915f804d2b16c18e.html)


# 电路说明

![](/Hardware/sche_overview.png)

上图是该硬件系统的完整电路图, 该电路共分为 8 个部分:

 1. 稳压电源电路
 - 单片机启动配置电路
 - 单片机外部时钟晶振电路
 - 单片机上电复位电路
 - 8 路学码部分电路
 - 8 路发码部分电路
 - 电路板接口电路

## 1. 稳压电源电路

![](/Hardware/part_01.png)

稳压电源电路是用来将外部供电电源的电压转换成单片机所需的 3.3V 稳定的电压。

这里使用了型号为 XC6206P332MR 的稳压 LDO 芯片, LDO即 Low Dropout Regulator，是一种低压差线性稳压器。并且在芯片的电源输入引脚和电源输出引脚分别接了两个滤波电容, 用来防止电源可能发生的波动, 提高数字电路工作的稳健性。


![](/Hardware/part_0101.png)
![](/Hardware/part_0102.png)

上图是该 LDO 芯片型号为 P302MR 的典型输入输出电压曲线, 横轴为输入电压, 纵轴为输出电压, 通过上图可以清楚的看出, 我们所使用的 P332MR 当输入电压在 3.4V ~ 6V 的范围内, 都可以输出稳定的 3.3V 电压。

(这张图表是XC6206P302的数据, 官方的数据手册中只有该型号的图表作为一个典型示例, 没有我们所使用的 P332MR, 所以图表中的输出电压不是3.3V)

## 2. 单片机启动配置电路
![](/Hardware/part_02.png)

在STM32F10xxx里，可以通过BOOT[1:0]引脚选择三种不同启动模式:

![](/Hardware/part_0201.png)

- 从主闪存存储器启动: 主闪存存储器被映射到启动空间 (0x0000 0000), 但仍然能够在它原
有的地址 (0x0800 0000) 访问它, 即闪存存储器的内容可以在两个地址区域访问, 0x0000
0000 或 0x0800 0000。
> **以这种模式启动会运行用户烧写的程序**

- 从系统存储器启动：系统存储器被映射到启动空间 (0x0000 0000), 但仍然能够在它原有的
地址(互联型产品原有地址为 0x1FFF B000, 其它产品原有地址为0x1FFF F000)访问它。
> **以这种模式启动会运行单片机出厂自带的 ISP 程序(In System Program 在系统编程), 这时我们可以通过串口连接单片机来上传程序。**


在系统复位后, SYSCLK 的第4个上升沿, BOOT 引脚的值将被锁存。用户可以通过设置 BOOT1
 和 BOOT0 引脚的状态，来选择在复位后的启动模式。


在这次设计中, 我们将 BOOT1 通过一个 10K 的限流电阻直接接地, 通过 BOOT0 来控制单片机的启动模式。在实际使用的过程中, 单片机默认会以第一种模式启动 (BOOT0 悬空时为低电平), 也就是运行用户的程序, 如果我们要烧写程序, 只需要在单片机供电时确保 BOOT0 为高电平, 如下图, 将电阻 R3 右侧短接上方电容 C7 左侧即可。

![](/Hardware/part_0202.png)

## 3. 单片机外部时钟晶振电路

![](/Hardware/part_03.png)

高速外部时钟信号(HSE)由 8MHz 产生的

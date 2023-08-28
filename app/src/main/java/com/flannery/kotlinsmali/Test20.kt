package com.flannery.kotlinsmali

// Kotlin 类和对象
// https://www.cainiaojc.com/kotlin/kotlin-class-objects.html
class Test20 {
}

class Lamp {

    //属性（数据成员）
    private var isOn: Boolean = false

    // 成员函数
    fun turnOn() {
        isOn = true
    }

    // 成员函数
    fun turnOff() {
        isOn = false
    }

    fun main1(args: Array<String>) {

        val l1 = Lamp() // 创建 Lamp 类的 l1对象
        val l2 = Lamp() // 创建 Lamp 类的 l2对象
    }

}

class Lamp2 {

    // 属性（数据成员）
    private var isOn: Boolean = false

    // 成员函数
    fun turnOn() {
        isOn = true
    }

    // 成员函数
    fun turnOff() {
        isOn = false
    }

    fun displayLightStatus(lamp: String) {
        if (isOn == true)
            println("$lamp 灯是亮着的。")
        else
            println("$lamp 灯是熄灭的。")
    }

    fun main2(args: Array<String>) {

        val l1 = Lamp2() // 创建 Lamp 类的 l1对象
        val l2 = Lamp2() // 创建 Lamp 类的 l2对象

        l1.turnOn()
        l2.turnOff()

        l1.displayLightStatus("l1")
        l2.displayLightStatus("l2")
    }

}

class Lamp3 {

    // 属性(数据成员)
    private var isOn: Boolean = false

    // 成员函数
    fun turnOn() {
        isOn = true
    }

    // 成员函数
    fun turnOff() {
        isOn = false
    }

    fun displayLightStatus() {
        if (isOn == true)
            println("灯亮着。")
        else
            println("灯熄灭了。")
    }

    fun main3(args: Array<String>) {
        val lamp = Lamp3()
        lamp.displayLightStatus()
    }
}

class OutClass {
    val runnable = Runnable {
        println("Hello World!")
    }
    open class InnerClass111{

    }
    inner class InnerClass222{

    }
    final class InnerClass3 : InnerClass111() {

    }
    fun mian1() {
        runnable.run()
    }
    fun main2() {
        InnerClass111().toString()
    }
    fun main3() {
        InnerClass3().toString()
    }
    fun main4() {
        InnerClass222().toString()
    }
}
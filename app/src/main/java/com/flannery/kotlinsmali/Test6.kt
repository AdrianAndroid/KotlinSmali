package com.flannery.kotlinsmali

class Test6 {
    // 按位或运算
    fun main1(args: Array<String>) {

        val number1 = 12
        val number2 = 25

        val result: Int = number1 or number2   // result = number1.or(number2)
        println(result)
    }

    // 示例：按位与运算
    fun main2(args: Array<String>) {

        val number1 = 12
        val number2 = 25

        val result: Int = number1 and number2   // result = number1.and(number2)
        println(result)
    }

    // 示例：按位异或运算
    fun main3(args: Array<String>) {
        val number1 = 12
        val number2 = 25

        val result: Int = number1 xor number2   // result = number1.xor(number2)
        println(result)
    }

    // 示例：按位补码
    fun main4(args: Array<String>) {

        val number = 35

        val result: Int = number.inv()
        println(result)
    }

    // 示例：按位左移
    fun main5(args: Array<String>) {
        val number = 212

        println(number shl 1)
        println(number shl 0)
        println(number shl 4)
    }

    // 右移运算符(shr)
    fun main6(args: Array<String>) {
        val number = 212

        println(number shr 1)
        println(number shr 0)
        println(number shr 8)
    }

    // 示例：有符号和无符号右移
    fun main7(args: Array<String>) {
        val number1 = 5
        val number2 = -5

        //有符号右移
        println(number1 shr 1)

        //无符号右移
        println(number1 ushr 1)

        //有符号右移
        println(number2 shr 1)

        //无符号右移
        println(number2 ushr 1)
    }
}
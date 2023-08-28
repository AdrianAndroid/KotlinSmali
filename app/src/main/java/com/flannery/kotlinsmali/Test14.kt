package com.flannery.kotlinsmali

//Kotlin 函数
//https://www.cainiaojc.com/kotlin/kotlin-functions.html
class Test14 {
    fun main1(args: Array<String>) {

        var number = 5.5
        print("Result = ${Math.sqrt(number)}")
    }

    fun callMe() {
        println("从callMe()函数打印。")
        println("这很酷(还在从里面打印)。")
    }

    fun main2(args: Array<String>) {
        callMe()
        println("从callMe()函数进行外部打印。")
    }

    fun addNumbers(n1: Double, n2: Double): Int {
        val sum = n1 + n2
        val sumInteger = sum.toInt()
        return sumInteger
    }

    fun main3(args: Array<String>) {
        val number1 = 12.2
        val number2 = 3.4
        val result: Int

        result = addNumbers(number1, number2)
        println("result = $result")
    }

    fun main4(args: Array<String>) {
        println(getName("John", "Doe"))
    }

    fun getName(firstName: String, lastName: String): String = "$firstName $lastName"
}
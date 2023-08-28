package com.flannery.kotlinsmali

class Test10 {
    //程序打印5次
    fun main1(args: Array<String>) {

        var i = 1

        while (i <= 5) {
            println("Line $i")
            ++i
        }
    }

    //程序计算1到100的自然数之和。
    fun main2(args: Array<String>) {

        var sum = 0
        var i = 100

        while (i != 0) {
            sum += i     // sum = sum + i;
            --i
        }
        println("sum = $sum")
    }

    fun main3(args: Array<String>) {

        var sum: Int = 0
        var input: String

        do {
            print("输入一个整数: ")
            input = readLine()!!
            sum += input.toInt()

        } while (input != "0")

        println("sum = $sum")
    }
}
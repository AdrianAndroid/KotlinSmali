package com.flannery.kotlinsmali

// Kotlin continue 表达式
// https://www.cainiaojc.com/kotlin/kotlin-continue.html
class Test13 {
    fun main1(args: Array<String>) {

        for (i in 1..5) {
            println("$i Always printed.")
            if (i > 1 && i < 5) {
                continue
            }
            println("$i Not always printed.")
        }
    }

    fun main2(args: Array<String>) {

        var number: Int
        var sum = 0

        for (i in 1..6) {
            print("输入整数: ")
            number = readLine()!!.toInt()

            if (number <= 0)
                continue

            sum += number
        }
        println("sum = $sum")
    }

    fun main3(args: Array<String>) {

        here@ for (i in 1..5) {
            for (j in 1..4) {
                if (i == 3 || j == 2)
                    continue@here
                println("i = $i; j = $j")
            }
        }
    }
}
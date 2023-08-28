package com.flannery.kotlinsmali

//Kotlin break 表达式
//https://www.cainiaojc.com/kotlin/kotlin-break.html
class Test12 {
    fun main1(args: Array<String>) {

        for (i in 1..10) {
            if (i == 5) {
                break
            }
            println(i)
        }
    }

    fun main2(args: Array<String>) {

        var sum = 0
        var number: Int

        while (true) {
            print("输入一个数字: ")
            number = readLine()!!.toInt()

            if (number == 0)
                break

            sum += number
        }

        print("sum = $sum")
    }

    fun main3(args: Array<String>) {

        first@ for (i in 1..4) {

            second@ for (j in 1..2) {
                println("i = $i; j = $j")

                if (i == 2)
                    break@first
            }
        }
    }

    fun main4(args: Array<String>) {

        first@ for (i in 1..4) {

            second@ for (j in 1..2) {
                println("i = $i; j = $j")

                if (i == 2)
                    break@second
            }
        }
    }
}
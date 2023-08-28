package com.flannery.kotlinsmali

import kotlin.random.Random

// https://www.cainiaojc.com/kotlin/kotlin-when-expression.html
class Test9 {
    fun getRandom() = Random(10).nextInt()

    fun main1(args: Array<String>) {

        val a = getRandom()
        val b = getRandom()

        println("输入运算符 +, -, * 或 /")

        val result = when (val operator = readLine()) {
            "+" -> a + b
            "-" -> a - b
            "*" -> a * b
            "/" -> a / b
            else -> "$operator 运算符是无效的运算符。"
        }

        println("result = $result")
    }

    fun main2(args: Array<String>) {

        val a = getRandom()
        val b = getRandom()

        println("输入运算符 +, -, * 或 /")
        val operator = readLine()

        when (operator) {
            "+" -> println("$a + $b = ${a + b}")
            "-" -> println("$a - $b = ${a - b}")
            "*" -> println("$a * $b = ${a * b}")
            "/" -> println("$a / $b = ${a / b}")
            else -> println("$operator is invalid")
        }
    }

    fun main3(args: Array<String>) {

        val n = getRandom()

        when (n) {
            1, 2, 3 -> println("n 是正整数小于 4.")
            0 -> println("n 为0 ")
            -1, -2 -> println("n 是负整数大于 -3.")
        }
    }

    fun main4(args: Array<String>) {

        val a = getRandom()

        when (a) {
            in 1..10 -> println("A 是小于11的正数。")
            in 10..100 -> println("介于10和100(包括10和100)之间的正数")
        }
    }

    fun main5(args: Array<String>) {

        val a = getRandom()
        val n = "11"

        when (n) {
            "cat" -> println("Cat? Really?")
            12.toString() -> println("Close but not close enough.")
            a.toString() -> println("Bingo! It's eleven.")
        }
    }
}
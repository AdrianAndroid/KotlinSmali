package com.flannery.kotlinsmali

import java.math.BigInteger

// Kotlin 递归和尾递归
// https://www.cainiaojc.com/kotlin/kotlin-recursion.html
class Test17 {
    fun main(args: Array<String>) {
        val number = 4
        val result: Long

        result = factorial1(number)
        println("$number 阶乘 = $result")
    }

    fun factorial1(n: Int): Long {
        return if (n == 1) n.toLong() else n * factorial1(n - 1)
    }


    fun main2(args: Array<String>) {
        val n = 100
        val first = BigInteger("0")
        val second = BigInteger("1")

        println(fibonacci2(n, first, second))
    }

    tailrec fun fibonacci2(n: Int, a: BigInteger, b: BigInteger): BigInteger {
        return if (n == 0) a else fibonacci2(n - 1, b, a + b)
    }

    fun main3(args: Array<String>) {
        val number = 5
        println("$number 阶乘 = ${factorial3(number)}")
    }

    tailrec fun factorial3(n: Int, run: Int = 1): Long {
        return if (n == 1) run.toLong() else factorial3(n - 1, run * n)
    }
}
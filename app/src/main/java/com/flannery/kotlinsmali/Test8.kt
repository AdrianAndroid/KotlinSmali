package com.flannery.kotlinsmali

import kotlin.random.Random

class Test8 {
    fun getRandom() = Random(10).nextInt()

    fun main1(args: Array<String>) {
        val number = getRandom()
        if (number > 0) {
            print("正数")
        } else {
            print("负数")
        }
    }

    fun main2(args: Array<String>) {
        val number = getRandom()
        val result = if (number > 0) {
            "正数"
        } else {
            "负数"
        }
        println(result)
    }

    fun main3(args: Array<String>) {
        val number = getRandom()
        val result = if (number > 0) "正数" else "负数"
        println(result)
    }

    fun main4(args: Array<String>) {
        val a = getRandom()
        val b = getRandom()
        val max = if (a > b) {
            println("$a 大于 $b.")
            println("max变量保存a的值.")
            a
        } else {
            println("$b 大于 $a.")
            println("max变量保存b的值.")
            b
        }
        println("max = $max")
    }

    fun main5(args: Array<String>) {

        val number = getRandom()

        val result = if (number > 0)
            "正数"
        else if (number < 0)
            "负数"
        else
            "零"

        println("数字为 $result")
    }

    fun main6(args: Array<String>) {

        val n1 = getRandom()
        val n2 = getRandom()
        val n3 = getRandom()

        val max = if (n1 > n2) {
            if (n1 > n3)
                n1
            else
                n3
        } else {
            if (n2 > n3)
                n2
            else
                n3
        }

        println("max = $max")
    }
}
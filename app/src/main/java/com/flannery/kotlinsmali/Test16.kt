package com.flannery.kotlinsmali

// Kotlin 默认和命名参数
// https://www.cainiaojc.com/kotlin/kotlin-default-named-arguments.html
class Test16 {
    fun displayBorder1(character: Char = '=', length: Int = 15) {
        for (i in 1..length) {
            print(character)
        }
    }

    fun main1(args: Array<String>) {
        println("没有传递参数时的输出:")
        displayBorder1()

        println("\n\n'*' 作为第一个参数.")
        println("传递第一个参数时的输出:")
        displayBorder1('*')

        println("\n\n'*' 用作第一个参数.")
        println("5用作第二个参数.")
        println("同时传递两个参数时的输出:")
        displayBorder1('*', 5)

    }

//    fun displayBorder2(character: Char = '=', length: Int = 15) {
//        for (i in 1..length) {
//            print(character)
//        }
//    }
//
//    fun main2(args: Array<String>) {
//        displayBorder2(5)
//    }

    fun displayBorder3(character: Char = '=', length: Int = 15) {
        for (i in 1..length) {
            print(character)
        }
    }

    fun main3(args: Array<String>) {
        displayBorder3(length = 5)
    }
}
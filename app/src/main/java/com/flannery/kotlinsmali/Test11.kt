package com.flannery.kotlinsmali

// https://www.cainiaojc.com/kotlin/kotlin-for-loop.html
class Test11 {

    fun main1(args: Array<String>) {
        for (i in 1..5) {
            println(i)
        }
    }

    fun main2(args: Array<String>) {
        print("for (i in 1..5) print(i) = ")
        for (i in 1..5) print(i)
        println()
        print("for (i in 5..1) print(i) = ")
        for (i in 5..1) print(i)             // prints nothing
        println()
        print("for (i in 5 downTo 1) print(i) = ")
        for (i in 5 downTo 1) print(i)
        println()
        print("for (i in 1..4 step 2) print(i) = ")
        for (i in 1..5 step 2) print(i)
        println()
        print("for (i in 4 downTo 1 step 2) print(i) = ")
        for (i in 5 downTo 1 step 2) print(i)
    }

    fun main3(args: Array<String>) {
        var language = arrayOf("Ruby", "Koltin", "Python", "Java")
        for (item in language)
            println(item)
    }

    fun main4(args: Array<String>) {
        var language = arrayOf("Ruby", "Koltin", "Python", "Java")
        for (item in language.indices) {
            //打印仅具有偶数索引的数组元素
            if (item % 2 == 0) {
                println(language[item])
            }
        }
    }

    fun main5(args: Array<String>) {
        var text = "Kotlin"
        for (letter in text) {
            println(letter)
        }
    }

    fun main6(args: Array<String>) {
        var text = "Kotlin"
        for (item in text.indices) {
            println(text[item])
        }
    }
}
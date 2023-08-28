package com.flannery.kotlinsmali

// Kotlin 字符串和字符串模板
// https://www.cainiaojc.com/kotlin/kotlin-string.html
class Test18 {
    fun main1(args: Array<String>) {
        val myString = "Hey!"

        for (item in myString) {
            println(item)
        }
    }

    fun main2(args: Array<String>) {
        var myString = "Hey!"
        println("myString  = $myString")

        myString = "Hello!"
        println("myString  = $myString")
    }

    fun main3(args: Array<String>) {

        val myString = """
            for (character in "Hey!")
                println(character)
        """
        print(myString)
    }

    fun main4(args: Array<String>) {

        println("不使用trimMargin函数的输出:")

        val myString = """
            |Kotlin is interesting.
            |Kotlin is sponsored and developed by JetBrains.
        """
        println(myString)

        println("使用trimMargin函数输出:\n")
        println(myString.trimMargin())
    }

    fun main5(args: Array<String>) {

        val myString = """
            !!! Kotlin is interesting.
            !!! Kotlin is sponsored and developed by JetBrains.
        """
        println(myString.trimMargin("!!! "))
    }

    fun main6(args: Array<String>) {

        val myInt = 5
        val myString = "myInt = $myInt"

        println(myString)
    }

    fun main7(args: Array<String>) {
        val a = 5
        val b = 6

        val myString = """
            |${if (a > b) a else b}
        """
        println("更大的数字是: ${myString.trimMargin()}")
    }

    fun main8(args: Array<String>) {

        val s1 = "Hey there!"
        val s2 = "Hey there!"
        var result: String

        println("s1字符串的长度为 ${s1.length}.")

        result = if (s1.compareTo(s2) == 0) "相等" else "不相等"
        println("字符串s1和s2是 $result.")

        // s1.get(2) 等同于 s1[2]
        println("第三个字符是 ${s1.get(2)}.")

        result = s1.plus(" How are you?") // result = s1 + " How are you?"
        println("result = $result")

        println("子字符串是 \"${s1.subSequence(4, 7)}\"")

    }
}
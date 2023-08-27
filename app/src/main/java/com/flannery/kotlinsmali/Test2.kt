package com.flannery.kotlinsmali

class Test2 {
    // 算术运算符
    fun main111(args: Array<String>) {

        val number1 = 12.5
        val number2 = 3.5
        var result: Double

        result = number1 + number2
        println("number1 + number2 = $result")

        result = number1 - number2
        println("number1 - number2 = $result")

        result = number1 * number2
        println("number1 * number2 = $result")

        result = number1 / number2
        println("number1 / number2 = $result")

        result = number1 % number2
        println("number1 % number2 = $result")
    }

    // 字符串的串联
    fun main222(args: Array<String>) {

        val start = "Talk is cheap. "
        val middle = "Show me the code. "
        val end = "- Linus Torvalds"

        val result = start + middle + end
        println(result)
    }

    // 赋值运算符
    fun main333(args: Array<String>) {
        var number = 12

        number *= 5   // number = number*5
        println("number  = $number")
    }

    // 一元运算符
    fun main444(args: Array<String>) {
        val a = 1
        val b = true
        var c = 1

        var result: Int
        var booleanResult: Boolean

        result = -a
        println("-a = $result")

        booleanResult = !b
        println("!b = $booleanResult")

        --c
        println("--c = $c")
    }

    // 比较和相等运算符
    fun main555(args: Array<String>) {

        val a = -12
        val b = 12

        //使用大于运算符
        val max = if (a > b) {
            println("a大于b")
            a
        } else {
            println("b大于a")
            b
        }

        println("max = $max")
    }

    // 逻辑运算符
    fun main666(args: Array<String>) {

        val a = 10
        val b = 9
        val c = -1
        val result: Boolean

        // result 为 true 是最大
        result = (a>b) && (a>c) // result = (a>b) and (a>c)
        println(result)
    }

    // in 运算符
    fun main777(args: Array<String>) {

        val numbers = intArrayOf(1, 4, 42, -3)

        if (4 in numbers) {
            println("numbers 数组包含 4.")
        }
    }

    // 示例：索引访问运算符
    fun main888(args: Array<String>) {

        val a  = intArrayOf(1, 2, 3, 4, - 1)
        println(a[1])
        a[1]= 12
        println(a[1])
    }

    //invoke 运算符
    fun main999(a: ()->Unit) {
        a.invoke()
    }
}
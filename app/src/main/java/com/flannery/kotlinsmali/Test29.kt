package com.flannery.kotlinsmali

class Test29 {
}

class Box<T>(t : T) {
    var value = t
}
fun Test29main(args: Array<String>) {
    var boxInt = Box<Int>(10)
    var boxString = Box<String>("Nhooo")
    println(boxInt.value)
    println(boxString.value)
}

fun Test29main222(args: Array<String>) {
    val age = 23
    val name = "nhooo"
    val bool = true
    doPrintln(age)    // 整型
    doPrintln(name)   // 字符串
    doPrintln(bool)   // 布尔型
}
fun <T> doPrintln(content: T) {
    when (content) {
        is Int -> println("整型数字为 $content")
        is String -> println("字符串转换为大写：${content.toUpperCase()}")
        else -> println("T 不是整型，也不是字符串")
    }
}

fun <T> copyWhenGreater(list: List<T>, threshold: T): List<String>
        where T : CharSequence,
              T : Comparable<T> {
    return list.filter { it > threshold }.map { it.toString() }
}

// 定义一个支持协变的类
class Test29Nhooo<out A>(val a: A) {
    fun foo(): A {
        return a
    }
}
fun Test29main333(args: Array<String>) {
    var strCo: Test29Nhooo<String> = Test29Nhooo("a")
    var anyCo: Test29Nhooo<Any> = Test29Nhooo<Any>("b")
    anyCo = strCo
    println(anyCo.foo())   // 输出 a
}

// 定义一个支持逆变的类
class Test29Nhooo222<in A>(a: A) {
    fun foo(a: A) {
    }
}
fun main(args: Array<String>) {
    var strDCo = Test29Nhooo222("a")
    var anyDCo = Test29Nhooo222<Any>("b")
    strDCo = anyDCo
}
package com.flannery.kotlinsmali

// Kotlin 对象声明和表达式
class Test26

object Test26Test {
    private var a: Int = 0
    var b: Int = 1

    fun makeMe12(): Int {
        a = 12
        return a
    }
}

fun main(args: Array<String>) {
    val result: Int

    result = Test26Test.makeMe12()

    println("b = ${Test26Test.b}")
    println("result = $result")
}

open class Test26Person {
    fun eat() = println("吃东西。")
    fun talk() = println("与人交谈。")
    open fun pray() = println("向上帝祈祷。")
}

fun Test26main(args: Array<String>) {
    val atheist = object : Test26Person() {
        override fun pray() = println("我不祈祷。 我是一个无神论者。")
    }

    atheist.eat()
    atheist.talk()
    atheist.pray()
}

open class Test26Person111(name: String, age: Int) {

    init {
        println("name: $name, age: $age")
    }

    fun eat() = println("吃东西。")
    fun talk() = println("与人交谈。")
    open fun pray() = println("向上帝祈祷。")
}

fun Test26main111(args: Array<String>) {
    val atheist = object : Test26Person111("Jack", 29) {
        override fun pray() = println("我不祈祷。 我是一个无神论者。")
    }

    atheist.eat()
    atheist.talk()
    atheist.pray()
}
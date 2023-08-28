package com.flannery.kotlinsmali

class Test27 {
}

class Test27Person {
    companion object Test {
        fun callMe() = println("I'm called.")
    }
}

fun main(args: Array<String>) {
    Test27Person.callMe()
}

class Test27Person222 {

    //省略了伴生对象的名称
    companion object {
        fun callMe() = println("I'm called.")
    }
}

fun Test27main222(args: Array<String>) {
    Test27Person222.callMe()
}
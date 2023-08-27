package com.flannery.kotlinsmali

// https://www.cainiaojc.com/kotlin/kotlin-type-conversion.html
class Test3 {
    fun main(args : Array<String>) {
        val number1: Int = 545344
        val number2: Byte = number1.toByte()
        println("number1 = $number1")
        println("number2 = $number2")
    }
}
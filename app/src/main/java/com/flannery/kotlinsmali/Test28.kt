package com.flannery.kotlinsmali

class Test28 {
}

fun String.removeFirstLastChar(): String =  this.substring(1, this.length - 1)

fun Test28main(args: Array<String>) {
    val myString= "Hello Everyone"
    val result = myString.removeFirstLastChar()
    println("输出结果: $result")
}
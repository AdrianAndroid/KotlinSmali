package com.flannery.kotlinsmali

class Test30 {
}
enum class Test30Color{
    RED,BLACK,BLUE,GREEN,WHITE
}
fun Test30main(args: Array<String>) {
    var color:Test30Color=Test30Color.BLUE
    println(Test30Color.values())
    println(Test30Color.valueOf("RED"))
    println(color.name)
    println(color.ordinal)
}

enum class Test30RGB { RED, GREEN, BLUE }
inline fun <reified T : Enum<T>> printAllValues() {
    print(enumValues<T>().joinToString { it.name })
}
fun main(args: Array<String>) {
    printAllValues<Test30RGB>() // 输出 RED, GREEN, BLUE
}
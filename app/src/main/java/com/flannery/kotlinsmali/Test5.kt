package com.flannery.kotlinsmali

class Test5 {

    fun main1() {
        val a = 5
        val b = 10
        print(a.plus(b))
    }
}

fun main2() {
    val p1 = Point(3, -8)
    val p2 = Point(2, 9)

    var sum = Point()
    sum = p1 + p2
    println("sum = (${sum.x}, ${sum.y})")
}

fun main3(args: Array<String>) {
    var point = Point(3, -8)
    --point

    println("point = (${point.x}, ${point.y})")
}

class Point(var x: Int = 0, var y: Int = 10) {
    //重载 plus 函数
    operator fun plus(p: Point): Point {
        return Point(x + p.x, y + p.y)
    }

    operator fun dec() = Point(--x, --y)
}

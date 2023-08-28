package com.flannery.kotlinsmali

class Test22 {
}

class Test22Person111 {
    var name: String = "defaultValue"
    get() = field
    set(value) {
        field = value
    }

    fun main(args: Array<String>) {

        val p = Test22Person111()
        p.name = "jack"
        println("${p.name}")
    }

}


class Test22Girl {
    var age: Int = 0
        get() = field
        set(value) {
            field = if (value < 18)
                18
            else if (value >= 18 && value <= 30)
                value
            else
                value-3
        }

    var actualAge: Int = 0

    fun main(args: Array<String>) {

        val maria = Test22Girl()
        maria.actualAge = 15
        maria.age = 15
        println("玛莉亚: 实际年龄  = ${maria.actualAge}")
        println("玛莉亚: 虚拟年龄  = ${maria.age}")

        val angela = Test22Girl()
        angela.actualAge = 35
        angela.age = 35
        println("安戈洛: 实际年龄  = ${angela.actualAge}")
        println("安戈洛: 虚拟年龄  = ${angela.age}")
    }
}
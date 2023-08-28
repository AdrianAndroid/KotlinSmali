package com.flannery.kotlinsmali

class Test23

data class Test23User111(val name: String, val age: Int)

fun Test23main111(args: Array<String>) {
    val jack = Test23User111("jack", 29)
    println("name = ${jack.name}")
    println("age = ${jack.age}")
}

data class Test23User222(val name: String, val age: Int)

fun Test23main222(args: Array<String>) {
    val u1 = Test23User222("John", 29)

    //使用复制函数创建对象
    val u2 = u1.copy(name = "Randy")

    println("u1: name = ${u1.name}, name = ${u1.age}")
    println("u2: name = ${u2.name}, name = ${u2.age}")
}

data class Test23User333(val name: String, val age: Int)

fun Test23main333(args: Array<String>) {
    val u1 = Test23User333("John", 29)
    println(u1.toString())
}

data class Test23User444(val name: String, val age: Int)

fun Test23main444(args: Array<String>) {
    val u1 = Test23User444("John", 29)
    val u2 = u1.copy()
    val u3 = u1.copy(name = "Amanda")

    println("u1 hashcode = ${u1.hashCode()}")
    println("u2 hashcode = ${u2.hashCode()}")
    println("u3 hashcode = ${u3.hashCode()}")

    if (u1.equals(u2) == true)
        println("u1 等于 u2.")
    else
        println("u1 不等于 u2.")

    if (u1.equals(u3) == true)
        println("u1 等于 u3.")
    else
        println("u1 不等于 u3.")
}

data class Test23User555(val name: String, val age: Int, val gender: String)

fun Test23main(args: Array<String>) {
    val u1 = Test23User555("John", 29, "Male")

    val (name, age, gender) = u1
    println("name = $name")
    println("age = $age")
    println("gender = $gender")
}

data class Test23User666(val name: String, val age: Int, val gender: String)

fun Test23main666(args: Array<String>) {
    val u1 = Test23User666("John", 29, "Male")

    println(u1.component1())     // John
    println(u1.component2())     // 29
    println(u1.component3())     // "Male"
}
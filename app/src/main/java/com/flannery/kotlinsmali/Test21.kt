package com.flannery.kotlinsmali

import java.util.*

class Test21

class Test21Person111(val firstName: String, var age: Int) {
    // class body

    fun main(args: Array<String>) {

        val person1 = Test21Person111("Joe", 25)

        println("First Name = ${person1.firstName}")
        println("Age = ${person1.age}")
    }
}

class Test21Person222(fName: String, personAge: Int) {
    val firstName: String
    var age: Int

    //初始化块
    init {
        firstName =
            fName.replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }
        age = personAge

        println("First Name = $firstName")
        println("Age = $age")
    }

    fun main(args: Array<String>) {
        val person1 = Test21Person222("joe", 25)
    }
}

class Test21Person333(fName: String, personAge: Int) {
    val firstName =
        fName.replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }
    var age = personAge

    //初始化块
    init {
        println("First Name = $firstName")
        println("Age = $age")
    }

    fun main(args: Array<String>) {
        val person1 = Test21Person333("joe", 25)
    }
}

class Test21Person444(_firstName: String = "UNKNOWN", _age: Int = 0) {
    val firstName =
        _firstName.replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }
    var age = _age

    //初始化块
    init {
        println("First Name = $firstName")
        println("Age = $age\n")
    }

    fun main(args: Array<String>) {

        println("person1 被实例化")
        val person1 = Test21Person444("joe", 25)

        println("person2 被实例化")
        val person2 = Test21Person444("Jack")

        println("person3 被实例化")
        val person3 = Test21Person444()
    }

}

open class Test21Log {
    constructor(data: String) {
        // 代码
    }

    constructor(data: String, numberOfData: Int) {
        // 代码
    }
}

class Test21AuthLog : Test21Log {
    constructor(data: String) : super(data) {
        // 代码
    }

    constructor(data: String, numberOfData: Int) : super(data, numberOfData) {
        // 代码
    }
}


open class Test21Log222 {
    var data: String = ""
    var numberOfData = 0

    constructor(_data: String)

    constructor(_data: String, _numberOfData: Int) {
        data = _data
        numberOfData = _numberOfData
        println("$data: $numberOfData times")
    }
}

class Test21AuthLog222 : Test21Log222 {
    constructor(_data: String) : this("From AuthLog -> " + _data, 10)

    constructor(_data: String, _numberOfData: Int) : super(_data, _numberOfData)

    fun main(args: Array<String>) {

        val p1 = Test21AuthLog222("Bad Password")
    }

}
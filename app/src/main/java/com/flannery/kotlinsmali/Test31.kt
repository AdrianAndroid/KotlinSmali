package com.flannery.kotlinsmali

import java.lang.reflect.Type
import kotlin.reflect.KProperty
import kotlin.properties.Delegates

// kotlin 委托
class Test31

// 创建接口
interface Test31Base {
    fun print()
}

// 实现此接口的被委托的类
class Test31BaseImpl(val x: Int) : Test31Base {
    override fun print() {
        print(x)
    }
}

// 通过关键字 by 建立委托类
class Test31Derived(b: Test31Base) : Test31Base by b

fun Test31main(args: Array<String>) {
    val b = Test31BaseImpl(10)
    Test31Derived(b).print() // 输出 10
}

// 定义包含属性委托的类
class Test31Example {
    var p: String by Test31Delegate()
}

// 委托的类
class Test31Delegate {
    operator fun getValue(thisRef: Any?, property: KProperty<*>): String {
        return "$thisRef, 这里委托了 ${property.name} 属性"
    }

    operator fun setValue(thisRef: Any?, property: KProperty<*>, value: String) {
        println("$thisRef 的 ${property.name} 属性赋值为 $value")
    }
}

fun Test31main222(args: Array<String>) {
    val e = Test31Example()
    println(e.p)     // 访问该属性，调用 getValue() 函数
    e.p = "Nhooo"   // 调用 setValue() 函数
    println(e.p)
}

val test31lazyValue: String by lazy {
    println("computed!")     // 第一次调用输出，第二次调用不执行
    "Hello"
}
fun Test31main333(args: Array<String>) {
    println(test31lazyValue)   // 第一次执行，执行两次输出表达式
    println(test31lazyValue)   // 第二次执行，只输出返回值
}

class Test31User {
    var name: String by Delegates.observable("初始值") {
            prop, old, new ->
        println("旧值：$old -> 新值：$new")
    }
}
fun Test31main444(args: Array<String>) {
    val user = Test31User()
    user.name = "第一次赋值"
    user.name = "第二次赋值"
}

class Test31Site(val map: Map<String, Any?>) {
    val name: String by map
    val url: String  by map
}
fun Test31main555(args: Array<String>) {
    // 构造函数接受一个映射参数
    val site = Test31Site(mapOf(
        "name" to "菜鸟教程",
        "url"  to "www.cainiaojc.com"
    ))

    // 读取映射值
    println(site.name)
    println(site.url)
}

class Test31Site222(val map: MutableMap<String, Any?>) {
    val name: String by map
    val url: String by map
}
fun Test31main666(args: Array<String>) {
    var map:MutableMap<String, Any?> = mutableMapOf(
        "name" to "菜鸟教程",
        "url" to "www.cainiaojc.com"
    )
    val site = Test31Site222(map)
    println(site.name)
    println(site.url)
    println("--------------")
    map.put("name", "Google")
    map.put("url", "www.google.com")
    println(site.name)
    println(site.url)
}

class Foo {
    var notNullBar: String by Delegates.notNull<String>()

    fun example(computeFoo: () -> Foo) {
        val memoizedFoo by lazy(computeFoo)
//        if (someCondition && memoizedFoo.isValid()) {
//            memoizedFoo.doSomething()
//        }
    }
    fun testMain() {
        val foo = Foo()
        foo.notNullBar = "bar"
        println(foo.notNullBar)
    }
}

//class Test31C {
//    var prop: Type by Delegate()
//}
//// 这段是由编译器生成的相应代码：
//class C {
//    private val prop$delegate = MyDelegate()
//    var prop: Type
//        get() = prop$delegate.getValue(this, this::prop)
//    set(value: Type) = prop$delegate.setValue(this, this::prop, value)
//}
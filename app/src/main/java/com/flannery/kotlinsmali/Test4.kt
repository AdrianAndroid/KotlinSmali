package com.flannery.kotlinsmali

class Test4 {
    fun main1111(args: Array<String>) {

        val a = 12
        val b = 13
        val max: Int

        max = if (a > b) a else b
        println("$max")
    }

    fun main2222(args: Array<String>) {  // main 函数块
        val flag = true

        if (flag == true) {      //if块的开始
            print("Hey ")
            print("jude!")
        }                        //if块的结尾
    }                            // 结束 main 函数块
}


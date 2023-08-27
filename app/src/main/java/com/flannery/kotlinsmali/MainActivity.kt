package com.flannery.kotlinsmali

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle

// https://www.cainiaojc.com/kotlin/kotlin-hello-world.html
class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    fun main() {
        println("Hello World!")
    }
}
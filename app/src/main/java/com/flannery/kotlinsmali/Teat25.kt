package com.flannery.kotlinsmali

// Kotlin 密封类(Sealed)
class Teat25 {
}

sealed class Teat25Expr
class Teat25Const(val value: Int) : Teat25Expr()
class Teat25Sum(val left: Teat25Expr, val right: Teat25Expr) : Teat25Expr()
object Teat25NotANumber : Teat25Expr()


fun eval(e: Teat25Expr): Int =
    when (e) {
        is Teat25Const -> e.value
        is Teat25Sum -> eval(e.right) + eval(e.left)
        Teat25NotANumber -> java.lang.Double.NaN.toInt()
    }
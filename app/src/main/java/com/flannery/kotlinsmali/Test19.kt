package com.flannery.kotlinsmali

// Kotlin 字符串拆分
// https://www.cainiaojc.com/kotlin/kotlin-split-strings.html
class Test19 {

    fun main1(args: Array<String>) {

        var str = "Kotlin TutorialsepTutorial Kotlinsep(cainiaojc.com)"
        var delimiter = "sep"

        val parts = str.split(delimiter)

        print(parts)
    }

    fun main2(args: Array<String>) {

        var str = "Kotlin TutorialsepTutorialasep(cainiaojc.com)sepExamples"
        var delimiter1 = "sep"
        var delimiter2 = "asep"

        val parts = str.split(delimiter1, delimiter2)

        print(parts)
    }

    fun main3(args: Array<String>) {

        var str = "Kotlin TutorialsEPTutorialaSEpKotlinSEpExamples"
        var delimiter1 = "SEP"
        var delimiter2 = "ASEP"

        val parts = str.split(delimiter1, delimiter2, ignoreCase = true)

        print(parts)
    }

    fun main4(args: Array<String>) {

        var str = "Kotlin TutorialsepTutorialasepKotlinsepExamples"

        val parts = str.split(Regex("sep|asep"))

        print(parts)
    }
}
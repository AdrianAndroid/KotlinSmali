package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
/* compiled from: Test18.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\r\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000e\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/flannery/kotlinsmali/Test18;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "main5", "main6", "main7", "main8", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test18 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int length = "Hey!".length();
        for (int i = 0; i < length; i++) {
            char item = "Hey!".charAt(i);
            System.out.println(item);
        }
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) ("myString  = Hey!"));
        System.out.println((Object) ("myString  = Hello!"));
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.print((Object) "\n            for (character in \"Hey!\")\n                println(character)\n        ");
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) "不使用trimMargin函数的输出:");
        System.out.println((Object) "\n            |Kotlin is interesting.\n            |Kotlin is sponsored and developed by JetBrains.\n        ");
        System.out.println((Object) "使用trimMargin函数输出:\n");
        System.out.println((Object) StringsKt.trimMargin$default("\n            |Kotlin is interesting.\n            |Kotlin is sponsored and developed by JetBrains.\n        ", null, 1, null));
    }

    public final void main5(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) StringsKt.trimMargin("\n            !!! Kotlin is interesting.\n            !!! Kotlin is sponsored and developed by JetBrains.\n        ", "!!! "));
    }

    public final void main6(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String myString = "myInt = 5";
        System.out.println((Object) myString);
    }

    public final void main7(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String myString = "\n            |6\n        ";
        System.out.println((Object) ("更大的数字是: " + StringsKt.trimMargin$default(myString, null, 1, null)));
    }

    public final void main8(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) ("s1字符串的长度为 " + "Hey there!".length() + '.'));
        String result = "Hey there!".compareTo("Hey there!") == 0 ? "相等" : "不相等";
        System.out.println((Object) ("字符串s1和s2是 " + result + '.'));
        System.out.println((Object) ("第三个字符是 " + "Hey there!".charAt(2) + '.'));
        String result2 = "Hey there! How are you?";
        System.out.println((Object) ("result = " + result2));
        System.out.println((Object) ("子字符串是 \"" + ((Object) "Hey there!".subSequence(4, 7)) + Typography.quote));
    }
}

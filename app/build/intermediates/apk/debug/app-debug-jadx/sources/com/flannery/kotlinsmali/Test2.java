package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test2.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\r\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000e\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0014\u0010\u0010\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012¨\u0006\u0013"}, d2 = {"Lcom/flannery/kotlinsmali/Test2;", "", "()V", "main111", "", "args", "", "", "([Ljava/lang/String;)V", "main222", "main333", "main444", "main555", "main666", "main777", "main888", "main999", "a", "Lkotlin/Function0;", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test2 {
    public final void main111(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        double result = 12.5d + 3.5d;
        System.out.println((Object) ("number1 + number2 = " + result));
        double result2 = 12.5d - 3.5d;
        System.out.println((Object) ("number1 - number2 = " + result2));
        double result3 = 12.5d * 3.5d;
        System.out.println((Object) ("number1 * number2 = " + result3));
        double result4 = 12.5d / 3.5d;
        System.out.println((Object) ("number1 / number2 = " + result4));
        double result5 = 12.5d % 3.5d;
        System.out.println((Object) ("number1 % number2 = " + result5));
    }

    public final void main222(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String result = "Talk is cheap. Show me the code. - Linus Torvalds";
        System.out.println((Object) result);
    }

    public final void main333(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int number = 12 * 5;
        System.out.println((Object) ("number  = " + number));
    }

    public final void main444(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = -1;
        System.out.println((Object) ("-a = " + result));
        System.out.println((Object) ("!b = false"));
        int c = 1 - 1;
        System.out.println((Object) ("--c = " + c));
    }

    public final void main555(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) "b大于a");
        System.out.println((Object) ("max = 12"));
    }

    public final void main666(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println(true);
    }

    public final void main777(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int[] numbers = {1, 4, 42, -3};
        if (ArraysKt.contains(numbers, 4)) {
            System.out.println((Object) "numbers 数组包含 4.");
        }
    }

    public final void main888(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int[] a = {1, 2, 3, 4, -1};
        System.out.println(a[1]);
        a[1] = 12;
        System.out.println(a[1]);
    }

    public final void main999(Function0<Unit> a) {
        Intrinsics.checkNotNullParameter(a, "a");
        a.invoke();
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.io.ConsoleKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.RandomKt;
/* compiled from: Test9.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\f\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/Test9;", "", "()V", "getRandom", "", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "main5", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test9 {
    public final int getRandom() {
        return RandomKt.Random(10).nextInt();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void main1(String[] args) {
        Object obj;
        Intrinsics.checkNotNullParameter(args, "args");
        int a = getRandom();
        int b = getRandom();
        System.out.println((Object) "输入运算符 +, -, * 或 /");
        String operator = ConsoleKt.readLine();
        if (operator != null) {
            switch (operator.hashCode()) {
                case 42:
                    if (operator.equals("*")) {
                        obj = Integer.valueOf(a * b);
                        break;
                    }
                    break;
                case 43:
                    if (operator.equals("+")) {
                        obj = Integer.valueOf(a + b);
                        break;
                    }
                    break;
                case 45:
                    if (operator.equals("-")) {
                        obj = Integer.valueOf(a - b);
                        break;
                    }
                    break;
                case 47:
                    if (operator.equals("/")) {
                        obj = Integer.valueOf(a / b);
                        break;
                    }
                    break;
            }
            Object result = obj;
            System.out.println((Object) ("result = " + result));
        }
        obj = operator + " 运算符是无效的运算符。";
        Object result2 = obj;
        System.out.println((Object) ("result = " + result2));
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int a = getRandom();
        int b = getRandom();
        System.out.println((Object) "输入运算符 +, -, * 或 /");
        String operator = ConsoleKt.readLine();
        if (operator != null) {
            switch (operator.hashCode()) {
                case 42:
                    if (operator.equals("*")) {
                        System.out.println((Object) (a + " * " + b + " = " + (a * b)));
                        return;
                    }
                    break;
                case 43:
                    if (operator.equals("+")) {
                        System.out.println((Object) (a + " + " + b + " = " + (a + b)));
                        return;
                    }
                    break;
                case 45:
                    if (operator.equals("-")) {
                        System.out.println((Object) (a + " - " + b + " = " + (a - b)));
                        return;
                    }
                    break;
                case 47:
                    if (operator.equals("/")) {
                        System.out.println((Object) (a + " / " + b + " = " + (a / b)));
                        return;
                    }
                    break;
            }
        }
        System.out.println((Object) (operator + " is invalid"));
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int n = getRandom();
        switch (n) {
            case -2:
            case -1:
                System.out.println((Object) "n 是负整数大于 -3.");
                return;
            case 0:
                System.out.println((Object) "n 为0 ");
                return;
            case 1:
            case 2:
            case 3:
                System.out.println((Object) "n 是正整数小于 4.");
                return;
            default:
                return;
        }
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int a = getRandom();
        boolean z = true;
        if (!(1 <= a && a < 11)) {
            if (10 > a || a >= 101) {
                z = false;
            }
            if (z) {
                System.out.println((Object) "介于10和100(包括10和100)之间的正数");
                return;
            }
            return;
        }
        System.out.println((Object) "A 是小于11的正数。");
    }

    public final void main5(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int a = getRandom();
        if (!Intrinsics.areEqual("11", "cat")) {
            if (!Intrinsics.areEqual("11", "12")) {
                if (Intrinsics.areEqual("11", String.valueOf(a))) {
                    System.out.println((Object) "Bingo! It's eleven.");
                    return;
                }
                return;
            }
            System.out.println((Object) "Close but not close enough.");
            return;
        }
        System.out.println((Object) "Cat? Really?");
    }
}

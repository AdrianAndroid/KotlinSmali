package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.RandomKt;
/* compiled from: Test8.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\f\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/flannery/kotlinsmali/Test8;", "", "()V", "getRandom", "", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "main5", "main6", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test8 {
    public final int getRandom() {
        return RandomKt.Random(10).nextInt();
    }

    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int number = getRandom();
        if (number > 0) {
            System.out.print((Object) "正数");
        } else {
            System.out.print((Object) "负数");
        }
    }

    public final void main2(String[] args) {
        String result;
        Intrinsics.checkNotNullParameter(args, "args");
        int number = getRandom();
        if (number > 0) {
            result = "正数";
        } else {
            result = "负数";
        }
        System.out.println((Object) result);
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int number = getRandom();
        String result = number > 0 ? "正数" : "负数";
        System.out.println((Object) result);
    }

    public final void main4(String[] args) {
        int max;
        Intrinsics.checkNotNullParameter(args, "args");
        int a = getRandom();
        int b = getRandom();
        if (a > b) {
            System.out.println((Object) (a + " 大于 " + b + '.'));
            System.out.println((Object) "max变量保存a的值.");
            max = a;
        } else {
            System.out.println((Object) (b + " 大于 " + a + '.'));
            System.out.println((Object) "max变量保存b的值.");
            max = b;
        }
        System.out.println((Object) ("max = " + max));
    }

    public final void main5(String[] args) {
        String result;
        Intrinsics.checkNotNullParameter(args, "args");
        int number = getRandom();
        if (number > 0) {
            result = "正数";
        } else if (number < 0) {
            result = "负数";
        } else {
            result = "零";
        }
        System.out.println((Object) ("数字为 " + result));
    }

    public final void main6(String[] args) {
        int max;
        Intrinsics.checkNotNullParameter(args, "args");
        int n1 = getRandom();
        int n2 = getRandom();
        int n3 = getRandom();
        if (n1 > n2) {
            if (n1 > n3) {
                max = n1;
            }
            max = n3;
        } else {
            if (n2 > n3) {
                max = n2;
            }
            max = n3;
        }
        System.out.println((Object) ("max = " + max));
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test16.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bJ\u001a\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/flannery/kotlinsmali/Test16;", "", "()V", "displayBorder1", "", "character", "", "length", "", "displayBorder3", "main1", "args", "", "", "([Ljava/lang/String;)V", "main3", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test16 {
    public static /* synthetic */ void displayBorder1$default(Test16 test16, char c, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            c = '=';
        }
        if ((i2 & 2) != 0) {
            i = 15;
        }
        test16.displayBorder1(c, i);
    }

    public final void displayBorder1(char character, int length) {
        int i = 1;
        if (1 > length) {
            return;
        }
        while (true) {
            System.out.print(character);
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) "没有传递参数时的输出:");
        displayBorder1$default(this, (char) 0, 0, 3, null);
        System.out.println((Object) "\n\n'*' 作为第一个参数.");
        System.out.println((Object) "传递第一个参数时的输出:");
        displayBorder1$default(this, '*', 0, 2, null);
        System.out.println((Object) "\n\n'*' 用作第一个参数.");
        System.out.println((Object) "5用作第二个参数.");
        System.out.println((Object) "同时传递两个参数时的输出:");
        displayBorder1('*', 5);
    }

    public static /* synthetic */ void displayBorder3$default(Test16 test16, char c, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            c = '=';
        }
        if ((i2 & 2) != 0) {
            i = 15;
        }
        test16.displayBorder3(c, i);
    }

    public final void displayBorder3(char character, int length) {
        int i = 1;
        if (1 > length) {
            return;
        }
        while (true) {
            System.out.print(character);
            if (i == length) {
                return;
            }
            i++;
        }
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        displayBorder3$default(this, (char) 0, 5, 1, null);
    }
}

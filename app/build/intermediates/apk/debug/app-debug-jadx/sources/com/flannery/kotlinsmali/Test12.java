package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.io.ConsoleKt;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test12.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\f"}, d2 = {"Lcom/flannery/kotlinsmali/Test12;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test12 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 11 && i != 5; i++) {
            System.out.println(i);
        }
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int sum = 0;
        while (true) {
            System.out.print((Object) "输入一个数字: ");
            String readLine = ConsoleKt.readLine();
            Intrinsics.checkNotNull(readLine);
            int number = Integer.parseInt(readLine);
            if (number != 0) {
                sum += number;
            } else {
                System.out.print((Object) ("sum = " + sum));
                return;
            }
        }
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 5; i++) {
            for (int j = 1; j < 3; j++) {
                System.out.println((Object) ("i = " + i + "; j = " + j));
                if (i == 2) {
                    return;
                }
            }
        }
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 5; i++) {
            for (int j = 1; j < 3; j++) {
                System.out.println((Object) ("i = " + i + "; j = " + j));
                if (i == 2) {
                    break;
                }
            }
        }
    }
}

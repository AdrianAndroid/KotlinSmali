package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.io.ConsoleKt;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test13.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/flannery/kotlinsmali/Test13;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test13 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 6; i++) {
            System.out.println((Object) (i + " Always printed."));
            if (i <= 1 || i >= 5) {
                System.out.println((Object) (i + " Not always printed."));
            }
        }
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int sum = 0;
        for (int i = 1; i < 7; i++) {
            System.out.print((Object) "输入整数: ");
            String readLine = ConsoleKt.readLine();
            Intrinsics.checkNotNull(readLine);
            int number = Integer.parseInt(readLine);
            if (number > 0) {
                sum += number;
            }
        }
        System.out.println((Object) ("sum = " + sum));
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 6; i++) {
            for (int j = 1; j < 5 && i != 3 && j != 2; j++) {
                System.out.println((Object) ("i = " + i + "; j = " + j));
            }
        }
    }
}

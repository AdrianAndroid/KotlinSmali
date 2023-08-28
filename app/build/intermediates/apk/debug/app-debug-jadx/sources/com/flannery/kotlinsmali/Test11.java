package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test11.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\r\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/flannery/kotlinsmali/Test11;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "main5", "main6", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test11 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (int i = 1; i < 6; i++) {
            System.out.println(i);
        }
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.print((Object) "for (i in 1..5) print(i) = ");
        for (int i = 1; i < 6; i++) {
            System.out.print(i);
        }
        System.out.println();
        System.out.print((Object) "for (i in 5..1) print(i) = ");
        for (int i2 = 5; i2 < 2; i2++) {
            System.out.print(i2);
        }
        System.out.println();
        System.out.print((Object) "for (i in 5 downTo 1) print(i) = ");
        for (int i3 = 5; i3 > 0; i3--) {
            System.out.print(i3);
        }
        System.out.println();
        System.out.print((Object) "for (i in 1..4 step 2) print(i) = ");
        int i4 = 1;
        int progressionLastElement = ProgressionUtilKt.getProgressionLastElement(1, 5, 2);
        if (1 <= progressionLastElement) {
            while (true) {
                System.out.print(i4);
                if (i4 == progressionLastElement) {
                    break;
                }
                i4 += 2;
            }
        }
        System.out.println();
        System.out.print((Object) "for (i in 4 downTo 1 step 2) print(i) = ");
        int i5 = 5;
        int progressionLastElement2 = ProgressionUtilKt.getProgressionLastElement(5, 1, -2);
        if (progressionLastElement2 > 5) {
            return;
        }
        while (true) {
            System.out.print(i5);
            if (i5 == progressionLastElement2) {
                return;
            }
            i5 -= 2;
        }
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String[] language = {"Ruby", "Koltin", "Python", "Java"};
        for (String item : language) {
            System.out.println((Object) item);
        }
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String[] language = {"Ruby", "Koltin", "Python", "Java"};
        int length = language.length;
        for (int item = 0; item < length; item++) {
            if (item % 2 == 0) {
                System.out.println((Object) language[item]);
            }
        }
    }

    public final void main5(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int length = "Kotlin".length();
        for (int i = 0; i < length; i++) {
            char letter = "Kotlin".charAt(i);
            System.out.println(letter);
        }
    }

    public final void main6(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int length = "Kotlin".length();
        for (int item = 0; item < length; item++) {
            System.out.println("Kotlin".charAt(item));
        }
    }
}

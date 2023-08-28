package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test14.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010¢\u0006\u0002\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/flannery/kotlinsmali/Test14;", "", "()V", "addNumbers", "", "n1", "", "n2", "callMe", "", "getName", "", "firstName", "lastName", "main1", "args", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test14 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.print((Object) ("Result = " + Math.sqrt(5.5d)));
    }

    public final void callMe() {
        System.out.println((Object) "从callMe()函数打印。");
        System.out.println((Object) "这很酷(还在从里面打印)。");
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        callMe();
        System.out.println((Object) "从callMe()函数进行外部打印。");
    }

    public final int addNumbers(double n1, double n2) {
        double sum = n1 + n2;
        int sumInteger = (int) sum;
        return sumInteger;
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = addNumbers(12.2d, 3.4d);
        System.out.println((Object) ("result = " + result));
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) getName("John", "Doe"));
    }

    public final String getName(String firstName, String lastName) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        return firstName + ' ' + lastName;
    }
}

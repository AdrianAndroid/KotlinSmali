package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test6.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\t\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\r\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0019\u0010\u000e\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/Test6;", "", "()V", "main1", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "main4", "main5", "main6", "main7", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test6 {
    public final void main1(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = 12 | 25;
        System.out.println(result);
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = 12 & 25;
        System.out.println(result);
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = 12 ^ 25;
        System.out.println(result);
    }

    public final void main4(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = ~35;
        System.out.println(result);
    }

    public final void main5(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println(212 << 1);
        System.out.println(212 << 0);
        System.out.println(212 << 4);
    }

    public final void main6(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println(212 >> 1);
        System.out.println(212 >> 0);
        System.out.println(212 >> 8);
    }

    public final void main7(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println(5 >> 1);
        System.out.println(5 >>> 1);
        System.out.println((-5) >> 1);
        System.out.println((-5) >>> 1);
    }
}

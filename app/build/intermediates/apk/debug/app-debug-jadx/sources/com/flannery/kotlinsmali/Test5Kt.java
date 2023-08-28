package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test5.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0019\u0010\u0002\u001a\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"main2", "", "main3", "args", "", "", "([Ljava/lang/String;)V", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test5Kt {
    public static final void main2() {
        Point p1 = new Point(3, -8);
        Point p2 = new Point(2, 9);
        new Point(0, 0, 3, null);
        Point sum = p1.plus(p2);
        System.out.println((Object) ("sum = (" + sum.getX() + ", " + sum.getY() + ')'));
    }

    public static final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Point point = new Point(3, -8).dec();
        System.out.println((Object) ("point = (" + point.getX() + ", " + point.getY() + ')'));
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test5.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/Point;", "", "x", "", "y", "(II)V", "getX", "()I", "setX", "(I)V", "getY", "setY", "dec", "plus", "p", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Point {
    private int x;
    private int y;

    public Point() {
        this(0, 0, 3, null);
    }

    public Point(int x, int y) {
        this.x = x;
        this.y = y;
    }

    public /* synthetic */ Point(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 10 : i2);
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    public final void setX(int i) {
        this.x = i;
    }

    public final void setY(int i) {
        this.y = i;
    }

    public final Point plus(Point p) {
        Intrinsics.checkNotNullParameter(p, "p");
        return new Point(this.x + p.x, this.y + p.y);
    }

    public final Point dec() {
        int i = this.x - 1;
        this.x = i;
        int i2 = this.y - 1;
        this.y = i2;
        return new Point(i, i2);
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/flannery/kotlinsmali/Test31BaseImpl;", "Lcom/flannery/kotlinsmali/Test31Base;", "x", "", "(I)V", "getX", "()I", "print", "", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31BaseImpl implements Test31Base {
    private final int x;

    public Test31BaseImpl(int x) {
        this.x = x;
    }

    public final int getX() {
        return this.x;
    }

    @Override // com.flannery.kotlinsmali.Test31Base
    public void print() {
        System.out.print(this.x);
    }
}

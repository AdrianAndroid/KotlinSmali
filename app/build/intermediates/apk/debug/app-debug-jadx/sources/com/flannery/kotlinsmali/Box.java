package com.flannery.kotlinsmali;

import kotlin.Metadata;
/* compiled from: Test29.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u00028\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0004¨\u0006\n"}, d2 = {"Lcom/flannery/kotlinsmali/Box;", "T", "", "t", "(Ljava/lang/Object;)V", "value", "getValue", "()Ljava/lang/Object;", "setValue", "Ljava/lang/Object;", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Box<T> {
    private T value;

    public Box(T t) {
        this.value = t;
    }

    public final T getValue() {
        return this.value;
    }

    public final void setValue(T t) {
        this.value = t;
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001¨\u0006\u0006"}, d2 = {"Lcom/flannery/kotlinsmali/Test31Derived;", "Lcom/flannery/kotlinsmali/Test31Base;", "b", "(Lcom/flannery/kotlinsmali/Test31Base;)V", "print", "", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31Derived implements Test31Base {
    private final /* synthetic */ Test31Base $$delegate_0;

    @Override // com.flannery.kotlinsmali.Test31Base
    public void print() {
        this.$$delegate_0.print();
    }

    public Test31Derived(Test31Base b) {
        Intrinsics.checkNotNullParameter(b, "b");
        this.$$delegate_0 = b;
    }
}

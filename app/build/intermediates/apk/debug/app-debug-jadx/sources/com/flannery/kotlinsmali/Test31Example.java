package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/flannery/kotlinsmali/Test31Example;", "", "()V", "<set-?>", "", "p", "getP", "()Ljava/lang/String;", "setP", "(Ljava/lang/String;)V", "p$delegate", "Lcom/flannery/kotlinsmali/Test31Delegate;", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31Example {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(Test31Example.class, "p", "getP()Ljava/lang/String;", 0))};
    private final Test31Delegate p$delegate = new Test31Delegate();

    public final String getP() {
        return this.p$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final void setP(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.p$delegate.setValue(this, $$delegatedProperties[0], str);
    }
}

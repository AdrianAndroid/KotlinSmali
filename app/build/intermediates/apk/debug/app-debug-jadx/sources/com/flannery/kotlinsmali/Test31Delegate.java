package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0086\u0002J'\u0010\b\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002¨\u0006\u000b"}, d2 = {"Lcom/flannery/kotlinsmali/Test31Delegate;", "", "()V", "getValue", "", "thisRef", "property", "Lkotlin/reflect/KProperty;", "setValue", "", "value", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31Delegate {
    public final String getValue(Object thisRef, KProperty<?> property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return thisRef + ", 这里委托了 " + property.getName() + " 属性";
    }

    public final void setValue(Object thisRef, KProperty<?> property, String value) {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(value, "value");
        System.out.println((Object) (thisRef + " 的 " + property.getName() + " 属性赋值为 " + value));
    }
}

package com.flannery.kotlinsmali;

import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00000\u000fJ\u0006\u0010\u0010\u001a\u00020\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0011²\u0006\n\u0010\u0012\u001a\u00020\u0000X\u008a\u0084\u0002"}, d2 = {"Lcom/flannery/kotlinsmali/Foo;", "", "()V", "<set-?>", "", "notNullBar", "getNotNullBar", "()Ljava/lang/String;", "setNotNullBar", "(Ljava/lang/String;)V", "notNullBar$delegate", "Lkotlin/properties/ReadWriteProperty;", "example", "", "computeFoo", "Lkotlin/Function0;", "testMain", "app_debug", "memoizedFoo"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Foo {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(Foo.class, "notNullBar", "getNotNullBar()Ljava/lang/String;", 0))};
    private final ReadWriteProperty notNullBar$delegate = Delegates.INSTANCE.notNull();

    public final String getNotNullBar() {
        return (String) this.notNullBar$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final void setNotNullBar(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.notNullBar$delegate.setValue(this, $$delegatedProperties[0], str);
    }

    public final void example(Function0<Foo> computeFoo) {
        Intrinsics.checkNotNullParameter(computeFoo, "computeFoo");
        LazyKt.lazy(computeFoo);
    }

    public final void testMain() {
        Foo foo = new Foo();
        foo.setNotNullBar("bar");
        System.out.println((Object) foo.getNotNullBar());
    }
}

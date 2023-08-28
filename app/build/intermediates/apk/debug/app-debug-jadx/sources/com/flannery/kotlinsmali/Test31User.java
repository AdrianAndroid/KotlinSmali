package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/flannery/kotlinsmali/Test31User;", "", "()V", "<set-?>", "", "name", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name$delegate", "Lkotlin/properties/ReadWriteProperty;", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31User {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(Test31User.class, "name", "getName()Ljava/lang/String;", 0))};
    private final ReadWriteProperty name$delegate;

    public Test31User() {
        Delegates delegates = Delegates.INSTANCE;
        this.name$delegate = new ObservableProperty<String>("初始值") { // from class: com.flannery.kotlinsmali.Test31User$special$$inlined$observable$1
            @Override // kotlin.properties.ObservableProperty
            protected void afterChange(KProperty<?> property, String str, String str2) {
                Intrinsics.checkNotNullParameter(property, "property");
                String old = str;
                System.out.println((Object) ("旧值：" + old + " -> 新值：" + str2));
            }
        };
    }

    public final String getName() {
        return (String) this.name$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final void setName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name$delegate.setValue(this, $$delegatedProperties[0], str);
    }
}

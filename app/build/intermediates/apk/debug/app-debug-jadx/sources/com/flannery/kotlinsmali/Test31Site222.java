package com.flannery.kotlinsmali;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0002\u0010\u0005R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/flannery/kotlinsmali/Test31Site222;", "", "map", "", "", "(Ljava/util/Map;)V", "getMap", "()Ljava/util/Map;", "name", "getName", "()Ljava/lang/String;", "name$delegate", "Ljava/util/Map;", "url", "getUrl", "url$delegate", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31Site222 {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Test31Site222.class, "name", "getName()Ljava/lang/String;", 0)), Reflection.property1(new PropertyReference1Impl(Test31Site222.class, "url", "getUrl()Ljava/lang/String;", 0))};
    private final Map<String, Object> map;
    private final Map name$delegate;
    private final Map url$delegate;

    public Test31Site222(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.map = map;
        this.name$delegate = map;
        this.url$delegate = map;
    }

    public final Map<String, Object> getMap() {
        return this.map;
    }

    public final String getName() {
        return (String) MapsKt.getOrImplicitDefaultNullable(this.name$delegate, $$delegatedProperties[0].getName());
    }

    public final String getUrl() {
        return (String) MapsKt.getOrImplicitDefaultNullable(this.url$delegate, $$delegatedProperties[1].getName());
    }
}

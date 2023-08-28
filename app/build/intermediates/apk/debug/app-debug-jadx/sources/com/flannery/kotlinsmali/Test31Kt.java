package com.flannery.kotlinsmali;

import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test31.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\u001a\u0019\u0010\f\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u000f\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\n\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0010"}, d2 = {"test31lazyValue", "", "getTest31lazyValue", "()Ljava/lang/String;", "test31lazyValue$delegate", "Lkotlin/Lazy;", "Test31main", "", "args", "", "([Ljava/lang/String;)V", "Test31main222", "Test31main333", "Test31main444", "Test31main555", "Test31main666", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test31Kt {
    private static final Lazy test31lazyValue$delegate = LazyKt.lazy(new Function0<String>() { // from class: com.flannery.kotlinsmali.Test31Kt$test31lazyValue$2
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            System.out.println((Object) "computed!");
            return "Hello";
        }
    });

    public static final void Test31main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test31BaseImpl b = new Test31BaseImpl(10);
        new Test31Derived(b).print();
    }

    public static final void Test31main222(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test31Example e = new Test31Example();
        System.out.println((Object) e.getP());
        e.setP("Nhooo");
        System.out.println((Object) e.getP());
    }

    public static final String getTest31lazyValue() {
        return (String) test31lazyValue$delegate.getValue();
    }

    public static final void Test31main333(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) getTest31lazyValue());
        System.out.println((Object) getTest31lazyValue());
    }

    public static final void Test31main444(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test31User user = new Test31User();
        user.setName("第一次赋值");
        user.setName("第二次赋值");
    }

    public static final void Test31main555(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test31Site site = new Test31Site(MapsKt.mapOf(TuplesKt.to("name", "菜鸟教程"), TuplesKt.to("url", "www.cainiaojc.com")));
        System.out.println((Object) site.getName());
        System.out.println((Object) site.getUrl());
    }

    public static final void Test31main666(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Map map = MapsKt.mutableMapOf(TuplesKt.to("name", "菜鸟教程"), TuplesKt.to("url", "www.cainiaojc.com"));
        Test31Site222 site = new Test31Site222(map);
        System.out.println((Object) site.getName());
        System.out.println((Object) site.getUrl());
        System.out.println((Object) "--------------");
        map.put("name", "Google");
        map.put("url", "www.google.com");
        System.out.println((Object) site.getName());
        System.out.println((Object) site.getUrl());
    }
}

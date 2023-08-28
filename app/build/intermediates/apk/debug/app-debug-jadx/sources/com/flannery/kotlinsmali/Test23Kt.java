package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test23.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\n\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u000b"}, d2 = {"Test23main", "", "args", "", "", "([Ljava/lang/String;)V", "Test23main111", "Test23main222", "Test23main333", "Test23main444", "Test23main666", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test23Kt {
    public static final void Test23main111(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User111 jack = new Test23User111("jack", 29);
        System.out.println((Object) ("name = " + jack.getName()));
        System.out.println((Object) ("age = " + jack.getAge()));
    }

    public static final void Test23main222(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User222 u1 = new Test23User222("John", 29);
        Test23User222 u2 = Test23User222.copy$default(u1, "Randy", 0, 2, null);
        System.out.println((Object) ("u1: name = " + u1.getName() + ", name = " + u1.getAge()));
        System.out.println((Object) ("u2: name = " + u2.getName() + ", name = " + u2.getAge()));
    }

    public static final void Test23main333(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User333 u1 = new Test23User333("John", 29);
        System.out.println((Object) u1.toString());
    }

    public static final void Test23main444(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User444 u1 = new Test23User444("John", 29);
        Test23User444 u2 = Test23User444.copy$default(u1, null, 0, 3, null);
        Test23User444 u3 = Test23User444.copy$default(u1, "Amanda", 0, 2, null);
        System.out.println((Object) ("u1 hashcode = " + u1.hashCode()));
        System.out.println((Object) ("u2 hashcode = " + u2.hashCode()));
        System.out.println((Object) ("u3 hashcode = " + u3.hashCode()));
        if (u1.equals(u2)) {
            System.out.println((Object) "u1 等于 u2.");
        } else {
            System.out.println((Object) "u1 不等于 u2.");
        }
        if (u1.equals(u3)) {
            System.out.println((Object) "u1 等于 u3.");
        } else {
            System.out.println((Object) "u1 不等于 u3.");
        }
    }

    public static final void Test23main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User555 u1 = new Test23User555("John", 29, "Male");
        String name = u1.component1();
        int age = u1.component2();
        String gender = u1.component3();
        System.out.println((Object) ("name = " + name));
        System.out.println((Object) ("age = " + age));
        System.out.println((Object) ("gender = " + gender));
    }

    public static final void Test23main666(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test23User666 u1 = new Test23User666("John", 29, "Male");
        System.out.println((Object) u1.component1());
        System.out.println(u1.component2());
        System.out.println((Object) u1.component3());
    }
}

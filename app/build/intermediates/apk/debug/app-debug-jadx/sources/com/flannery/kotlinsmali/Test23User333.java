package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test23.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/flannery/kotlinsmali/Test23User333;", "", "name", "", "age", "", "(Ljava/lang/String;I)V", "getAge", "()I", "getName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test23User333 {
    private final int age;
    private final String name;

    public static /* synthetic */ Test23User333 copy$default(Test23User333 test23User333, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = test23User333.name;
        }
        if ((i2 & 2) != 0) {
            i = test23User333.age;
        }
        return test23User333.copy(str, i);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.age;
    }

    public final Test23User333 copy(String name, int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Test23User333(name, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Test23User333) {
            Test23User333 test23User333 = (Test23User333) obj;
            return Intrinsics.areEqual(this.name, test23User333.name) && this.age == test23User333.age;
        }
        return false;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + Integer.hashCode(this.age);
    }

    public String toString() {
        return "Test23User333(name=" + this.name + ", age=" + this.age + ')';
    }

    public Test23User333(String name, int age) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.age = age;
    }

    public final int getAge() {
        return this.age;
    }

    public final String getName() {
        return this.name;
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test23.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/flannery/kotlinsmali/Test23User666;", "", "name", "", "age", "", "gender", "(Ljava/lang/String;ILjava/lang/String;)V", "getAge", "()I", "getGender", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test23User666 {
    private final int age;
    private final String gender;
    private final String name;

    public static /* synthetic */ Test23User666 copy$default(Test23User666 test23User666, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = test23User666.name;
        }
        if ((i2 & 2) != 0) {
            i = test23User666.age;
        }
        if ((i2 & 4) != 0) {
            str2 = test23User666.gender;
        }
        return test23User666.copy(str, i, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.age;
    }

    public final String component3() {
        return this.gender;
    }

    public final Test23User666 copy(String name, int i, String gender) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(gender, "gender");
        return new Test23User666(name, i, gender);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Test23User666) {
            Test23User666 test23User666 = (Test23User666) obj;
            return Intrinsics.areEqual(this.name, test23User666.name) && this.age == test23User666.age && Intrinsics.areEqual(this.gender, test23User666.gender);
        }
        return false;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Integer.hashCode(this.age)) * 31) + this.gender.hashCode();
    }

    public String toString() {
        return "Test23User666(name=" + this.name + ", age=" + this.age + ", gender=" + this.gender + ')';
    }

    public Test23User666(String name, int age, String gender) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(gender, "gender");
        this.name = name;
        this.age = age;
        this.gender = gender;
    }

    public final int getAge() {
        return this.age;
    }

    public final String getGender() {
        return this.gender;
    }

    public final String getName() {
        return this.name;
    }
}

package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test21.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\u0002\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/flannery/kotlinsmali/Test21Person111;", "", "firstName", "", "age", "", "(Ljava/lang/String;I)V", "getAge", "()I", "setAge", "(I)V", "getFirstName", "()Ljava/lang/String;", "main", "", "args", "", "([Ljava/lang/String;)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test21Person111 {
    private int age;
    private final String firstName;

    public Test21Person111(String firstName, int age) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        this.firstName = firstName;
        this.age = age;
    }

    public final int getAge() {
        return this.age;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final void setAge(int i) {
        this.age = i;
    }

    public final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test21Person111 person1 = new Test21Person111("Joe", 25);
        System.out.println((Object) ("First Name = " + person1.firstName));
        System.out.println((Object) ("Age = " + person1.age));
    }
}

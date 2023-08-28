package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test22.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR&\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/flannery/kotlinsmali/Test22Girl;", "", "()V", "actualAge", "", "getActualAge", "()I", "setActualAge", "(I)V", "value", "age", "getAge", "setAge", "main", "", "args", "", "", "([Ljava/lang/String;)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test22Girl {
    private int actualAge;
    private int age;

    public final int getAge() {
        return this.age;
    }

    public final void setAge(int value) {
        int i = 18;
        if (value >= 18) {
            if (value >= 18 && value <= 30) {
                i = value;
            } else {
                i = value - 3;
            }
        }
        this.age = i;
    }

    public final int getActualAge() {
        return this.actualAge;
    }

    public final void setActualAge(int i) {
        this.actualAge = i;
    }

    public final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test22Girl maria = new Test22Girl();
        maria.actualAge = 15;
        maria.setAge(15);
        System.out.println((Object) ("玛莉亚: 实际年龄  = " + maria.actualAge));
        System.out.println((Object) ("玛莉亚: 虚拟年龄  = " + maria.getAge()));
        Test22Girl angela = new Test22Girl();
        angela.actualAge = 35;
        angela.setAge(35);
        System.out.println((Object) ("安戈洛: 实际年龄  = " + angela.actualAge));
        System.out.println((Object) ("安戈洛: 虚拟年龄  = " + angela.getAge()));
    }
}

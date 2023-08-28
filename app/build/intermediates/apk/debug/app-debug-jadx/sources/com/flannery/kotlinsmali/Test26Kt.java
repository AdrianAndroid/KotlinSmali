package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test26.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005¨\u0006\b"}, d2 = {"Test26main", "", "args", "", "", "([Ljava/lang/String;)V", "Test26main111", "main", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test26Kt {
    public static final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        int result = Test26Test.INSTANCE.makeMe12();
        System.out.println((Object) ("b = " + Test26Test.INSTANCE.getB()));
        System.out.println((Object) ("result = " + result));
    }

    public static final void Test26main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test26Person test26Person = new Test26Person() { // from class: com.flannery.kotlinsmali.Test26Kt$Test26main$atheist$1
            @Override // com.flannery.kotlinsmali.Test26Person
            public void pray() {
                System.out.println((Object) "我不祈祷。 我是一个无神论者。");
            }
        };
        test26Person.eat();
        test26Person.talk();
        test26Person.pray();
    }

    public static final void Test26main111(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Test26Person111 test26Person111 = new Test26Person111() { // from class: com.flannery.kotlinsmali.Test26Kt$Test26main111$atheist$1
            @Override // com.flannery.kotlinsmali.Test26Person111
            public void pray() {
                System.out.println((Object) "我不祈祷。 我是一个无神论者。");
            }
        };
        test26Person111.eat();
        test26Person111.talk();
        test26Person111.pray();
    }
}

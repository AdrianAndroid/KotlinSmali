package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test26.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\b\u0010\t\u001a\u00020\bH\u0016J\u0006\u0010\n\u001a\u00020\b¨\u0006\u000b"}, d2 = {"Lcom/flannery/kotlinsmali/Test26Person111;", "", "name", "", "age", "", "(Ljava/lang/String;I)V", "eat", "", "pray", "talk", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public class Test26Person111 {
    public Test26Person111(String name, int age) {
        Intrinsics.checkNotNullParameter(name, "name");
        System.out.println((Object) ("name: " + name + ", age: " + age));
    }

    public final void eat() {
        System.out.println((Object) "吃东西。");
    }

    public final void talk() {
        System.out.println((Object) "与人交谈。");
    }

    public void pray() {
        System.out.println((Object) "向上帝祈祷。");
    }
}

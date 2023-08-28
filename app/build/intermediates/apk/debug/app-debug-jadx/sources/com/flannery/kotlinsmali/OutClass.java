package com.flannery.kotlinsmali;

import kotlin.Metadata;
/* compiled from: Test20.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\n\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/OutClass;", "", "()V", "runnable", "Ljava/lang/Runnable;", "getRunnable", "()Ljava/lang/Runnable;", "main2", "", "main3", "main4", "mian1", "InnerClass111", "InnerClass222", "InnerClass3", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class OutClass {
    private final Runnable runnable = new Runnable() { // from class: com.flannery.kotlinsmali.OutClass$$ExternalSyntheticLambda0
        @Override // java.lang.Runnable
        public final void run() {
            OutClass.m41runnable$lambda0();
        }
    };

    /* compiled from: Test20.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/flannery/kotlinsmali/OutClass$InnerClass111;", "", "()V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes3.dex */
    public static class InnerClass111 {
    }

    /* compiled from: Test20.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/flannery/kotlinsmali/OutClass$InnerClass3;", "Lcom/flannery/kotlinsmali/OutClass$InnerClass111;", "()V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class InnerClass3 extends InnerClass111 {
    }

    public final Runnable getRunnable() {
        return this.runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: runnable$lambda-0  reason: not valid java name */
    public static final void m41runnable$lambda0() {
        System.out.println((Object) "Hello World!");
    }

    /* compiled from: Test20.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/flannery/kotlinsmali/OutClass$InnerClass222;", "", "(Lcom/flannery/kotlinsmali/OutClass;)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes3.dex */
    public final class InnerClass222 {
        public InnerClass222() {
        }
    }

    public final void mian1() {
        this.runnable.run();
    }

    public final void main2() {
        new InnerClass111().toString();
    }

    public final void main3() {
        new InnerClass3().toString();
    }

    public final void main4() {
        new InnerClass222().toString();
    }
}

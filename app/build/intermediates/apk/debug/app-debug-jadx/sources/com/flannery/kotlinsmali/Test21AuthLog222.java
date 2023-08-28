package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test21.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0019\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/flannery/kotlinsmali/Test21AuthLog222;", "Lcom/flannery/kotlinsmali/Test21Log222;", "_data", "", "(Ljava/lang/String;)V", "_numberOfData", "", "(Ljava/lang/String;I)V", "main", "", "args", "", "([Ljava/lang/String;)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test21AuthLog222 extends Test21Log222 {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Test21AuthLog222(String _data) {
        this("From AuthLog -> " + _data, 10);
        Intrinsics.checkNotNullParameter(_data, "_data");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Test21AuthLog222(String _data, int _numberOfData) {
        super(_data, _numberOfData);
        Intrinsics.checkNotNullParameter(_data, "_data");
    }

    public final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        new Test21AuthLog222("Bad Password");
    }
}

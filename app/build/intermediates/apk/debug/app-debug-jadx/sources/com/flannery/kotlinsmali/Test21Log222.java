package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test21.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0004R\u001a\u0010\f\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/flannery/kotlinsmali/Test21Log222;", "", "_data", "", "(Ljava/lang/String;)V", "_numberOfData", "", "(Ljava/lang/String;I)V", "data", "getData", "()Ljava/lang/String;", "setData", "numberOfData", "getNumberOfData", "()I", "setNumberOfData", "(I)V", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public class Test21Log222 {
    private String data;
    private int numberOfData;

    public final String getData() {
        return this.data;
    }

    public final void setData(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.data = str;
    }

    public final int getNumberOfData() {
        return this.numberOfData;
    }

    public final void setNumberOfData(int i) {
        this.numberOfData = i;
    }

    public Test21Log222(String _data) {
        Intrinsics.checkNotNullParameter(_data, "_data");
        this.data = "";
    }

    public Test21Log222(String _data, int _numberOfData) {
        Intrinsics.checkNotNullParameter(_data, "_data");
        this.data = "";
        this.data = _data;
        this.numberOfData = _numberOfData;
        System.out.println((Object) (this.data + ": " + this.numberOfData + " times"));
    }
}

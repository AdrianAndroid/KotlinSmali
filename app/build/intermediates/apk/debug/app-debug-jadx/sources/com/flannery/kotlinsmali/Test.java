package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/flannery/kotlinsmali/Test;", "", "()V", "language", "", "getLanguage", "()Ljava/lang/String;", "setLanguage", "(Ljava/lang/String;)V", "score", "", "getScore", "()I", "testMain", "", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test {
    private String language = "French";
    private final int score = 95;

    public final String getLanguage() {
        return this.language;
    }

    public final void setLanguage(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.language = str;
    }

    public final int getScore() {
        return this.score;
    }

    public final void testMain() {
        System.out.println((Object) String.valueOf(112));
        System.out.println((Object) String.valueOf(-11245));
        System.out.println((Object) String.valueOf(100000));
        System.out.println((Object) String.valueOf(19.5f));
        System.out.println((Object) String.valueOf(9999L));
        System.out.println((Object) String.valueOf(999.5d));
        System.out.println((Object) String.valueOf('k'));
        System.out.println((Object) String.valueOf(true));
    }
}

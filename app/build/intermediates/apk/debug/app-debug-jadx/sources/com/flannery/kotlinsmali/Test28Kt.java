package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test28.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0004¨\u0006\u0007"}, d2 = {"Test28main", "", "args", "", "", "([Ljava/lang/String;)V", "removeFirstLastChar", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test28Kt {
    public static final String removeFirstLastChar(String $this$removeFirstLastChar) {
        Intrinsics.checkNotNullParameter($this$removeFirstLastChar, "<this>");
        String substring = $this$removeFirstLastChar.substring(1, $this$removeFirstLastChar.length() - 1);
        Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final void Test28main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String result = removeFirstLastChar("Hello Everyone");
        System.out.println((Object) ("输出结果: " + result));
    }
}

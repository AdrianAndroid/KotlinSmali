package com.flannery.kotlinsmali;

import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Test17.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0086\u0010J!\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0086\u0010J\u0019\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/flannery/kotlinsmali/Test17;", "", "()V", "factorial1", "", "n", "", "factorial3", "run", "fibonacci2", "Ljava/math/BigInteger;", "a", "b", "main", "", "args", "", "", "([Ljava/lang/String;)V", "main2", "main3", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Test17 {
    public final void main(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        long result = factorial1(4);
        System.out.println((Object) ("4 阶乘 = " + result));
    }

    public final long factorial1(int n) {
        return n == 1 ? n : n * factorial1(n - 1);
    }

    public final void main2(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        BigInteger first = new BigInteger("0");
        BigInteger second = new BigInteger("1");
        System.out.println(fibonacci2(100, first, second));
    }

    public final BigInteger fibonacci2(int n, BigInteger a, BigInteger b) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        int i = n;
        BigInteger bigInteger = a;
        BigInteger bigInteger2 = b;
        while (i != 0) {
            i--;
            BigInteger add = bigInteger.add(bigInteger2);
            Intrinsics.checkNotNullExpressionValue(add, "this.add(other)");
            BigInteger bigInteger3 = bigInteger2;
            bigInteger2 = add;
            bigInteger = bigInteger3;
        }
        return bigInteger;
    }

    public final void main3(String[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        System.out.println((Object) ("5 阶乘 = " + factorial3$default(this, 5, 0, 2, null)));
    }

    public static /* synthetic */ long factorial3$default(Test17 test17, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return test17.factorial3(i, i2);
    }

    public final long factorial3(int n, int run) {
        int i = run;
        for (int i2 = n; i2 != 1; i2--) {
            i *= i2;
        }
        return i;
    }
}

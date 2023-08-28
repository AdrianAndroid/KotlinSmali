package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Teat25.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/flannery/kotlinsmali/Teat25Sum;", "Lcom/flannery/kotlinsmali/Teat25Expr;", "left", "right", "(Lcom/flannery/kotlinsmali/Teat25Expr;Lcom/flannery/kotlinsmali/Teat25Expr;)V", "getLeft", "()Lcom/flannery/kotlinsmali/Teat25Expr;", "getRight", "app_debug"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Teat25Sum extends Teat25Expr {
    private final Teat25Expr left;
    private final Teat25Expr right;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Teat25Sum(Teat25Expr left, Teat25Expr right) {
        super(null);
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(right, "right");
        this.left = left;
        this.right = right;
    }

    public final Teat25Expr getLeft() {
        return this.left;
    }

    public final Teat25Expr getRight() {
        return this.right;
    }
}

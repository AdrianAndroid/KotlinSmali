package com.flannery.kotlinsmali;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: Teat25.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"eval", "", "e", "Lcom/flannery/kotlinsmali/Teat25Expr;", "app_debug"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Teat25Kt {
    public static final int eval(Teat25Expr e) {
        Intrinsics.checkNotNullParameter(e, "e");
        if (e instanceof Teat25Const) {
            return ((Teat25Const) e).getValue();
        }
        if (e instanceof Teat25Sum) {
            return eval(((Teat25Sum) e).getRight()) + eval(((Teat25Sum) e).getLeft());
        }
        if (Intrinsics.areEqual(e, Teat25NotANumber.INSTANCE)) {
            return 0;
        }
        throw new NoWhenBranchMatchedException();
    }
}

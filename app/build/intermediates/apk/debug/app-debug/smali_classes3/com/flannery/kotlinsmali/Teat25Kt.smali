.class public final Lcom/flannery/kotlinsmali/Teat25Kt;
.super Ljava/lang/Object;
.source "Teat25.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "eval",
        "",
        "e",
        "Lcom/flannery/kotlinsmali/Teat25Expr;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final eval(Lcom/flannery/kotlinsmali/Teat25Expr;)I
    .locals 2
    .param p0, "e"    # Lcom/flannery/kotlinsmali/Teat25Expr;

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    instance-of v0, p0, Lcom/flannery/kotlinsmali/Teat25Const;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/flannery/kotlinsmali/Teat25Const;

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Teat25Const;->getValue()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/flannery/kotlinsmali/Teat25Sum;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/flannery/kotlinsmali/Teat25Sum;

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Teat25Sum;->getRight()Lcom/flannery/kotlinsmali/Teat25Expr;

    move-result-object v0

    invoke-static {v0}, Lcom/flannery/kotlinsmali/Teat25Kt;->eval(Lcom/flannery/kotlinsmali/Teat25Expr;)I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/flannery/kotlinsmali/Teat25Sum;

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Teat25Sum;->getLeft()Lcom/flannery/kotlinsmali/Teat25Expr;

    move-result-object v1

    invoke-static {v1}, Lcom/flannery/kotlinsmali/Teat25Kt;->eval(Lcom/flannery/kotlinsmali/Teat25Expr;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/flannery/kotlinsmali/Teat25NotANumber;->INSTANCE:Lcom/flannery/kotlinsmali/Teat25NotANumber;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

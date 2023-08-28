.class public final Lcom/flannery/kotlinsmali/Teat25Sum;
.super Lcom/flannery/kotlinsmali/Teat25Expr;
.source "Teat25.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Teat25Sum;",
        "Lcom/flannery/kotlinsmali/Teat25Expr;",
        "left",
        "right",
        "(Lcom/flannery/kotlinsmali/Teat25Expr;Lcom/flannery/kotlinsmali/Teat25Expr;)V",
        "getLeft",
        "()Lcom/flannery/kotlinsmali/Teat25Expr;",
        "getRight",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final left:Lcom/flannery/kotlinsmali/Teat25Expr;

.field private final right:Lcom/flannery/kotlinsmali/Teat25Expr;


# direct methods
.method public constructor <init>(Lcom/flannery/kotlinsmali/Teat25Expr;Lcom/flannery/kotlinsmali/Teat25Expr;)V
    .locals 1
    .param p1, "left"    # Lcom/flannery/kotlinsmali/Teat25Expr;
    .param p2, "right"    # Lcom/flannery/kotlinsmali/Teat25Expr;

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flannery/kotlinsmali/Teat25Expr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/flannery/kotlinsmali/Teat25Sum;->left:Lcom/flannery/kotlinsmali/Teat25Expr;

    iput-object p2, p0, Lcom/flannery/kotlinsmali/Teat25Sum;->right:Lcom/flannery/kotlinsmali/Teat25Expr;

    return-void
.end method


# virtual methods
.method public final getLeft()Lcom/flannery/kotlinsmali/Teat25Expr;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Teat25Sum;->left:Lcom/flannery/kotlinsmali/Teat25Expr;

    return-object v0
.end method

.method public final getRight()Lcom/flannery/kotlinsmali/Teat25Expr;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Teat25Sum;->right:Lcom/flannery/kotlinsmali/Teat25Expr;

    return-object v0
.end method

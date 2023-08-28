.class public final Lcom/flannery/kotlinsmali/Test15Kt;
.super Ljava/lang/Object;
.source "Test15.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "main2",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
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
.method public static final main2([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/flannery/kotlinsmali/Structure;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Structure;-><init>()V

    .line 40
    .local v0, "p":Lcom/flannery/kotlinsmali/Structure;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Structure;->createPyramid(I)V

    .line 41
    return-void
.end method

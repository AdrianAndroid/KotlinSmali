.class public final Lcom/flannery/kotlinsmali/Test27Kt;
.super Ljava/lang/Object;
.source "Test27.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Test27main222",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "main",
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
.method public static final Test27main222([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/flannery/kotlinsmali/Test27Person222;->Companion:Lcom/flannery/kotlinsmali/Test27Person222$Companion;

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test27Person222$Companion;->callMe()V

    .line 26
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/flannery/kotlinsmali/Test27Person;->Test:Lcom/flannery/kotlinsmali/Test27Person$Test;

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test27Person$Test;->callMe()V

    .line 14
    return-void
.end method

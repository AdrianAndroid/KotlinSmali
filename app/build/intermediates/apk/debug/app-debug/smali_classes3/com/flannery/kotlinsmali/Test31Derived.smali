.class public final Lcom/flannery/kotlinsmali/Test31Derived;
.super Ljava/lang/Object;
.source "Test31.kt"

# interfaces
.implements Lcom/flannery/kotlinsmali/Test31Base;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test31Derived;",
        "Lcom/flannery/kotlinsmali/Test31Base;",
        "b",
        "(Lcom/flannery/kotlinsmali/Test31Base;)V",
        "print",
        "",
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
.field private final synthetic $$delegate_0:Lcom/flannery/kotlinsmali/Test31Base;


# direct methods
.method public constructor <init>(Lcom/flannery/kotlinsmali/Test31Base;)V
    .locals 1
    .param p1, "b"    # Lcom/flannery/kotlinsmali/Test31Base;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test31Derived;->$$delegate_0:Lcom/flannery/kotlinsmali/Test31Base;

    return-void
.end method


# virtual methods
.method public print()V
    .locals 1

    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test31Derived;->$$delegate_0:Lcom/flannery/kotlinsmali/Test31Base;

    invoke-interface {v0}, Lcom/flannery/kotlinsmali/Test31Base;->print()V

    return-void
.end method

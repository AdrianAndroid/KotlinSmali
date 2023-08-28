.class public final Lcom/flannery/kotlinsmali/Test22Person111;
.super Ljava/lang/Object;
.source "Test22.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0002\u0010\u000eR&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test22Person111;",
        "",
        "()V",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "main",
        "",
        "args",
        "",
        "([Ljava/lang/String;)V",
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
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "defaultValue"

    iput-object v0, p0, Lcom/flannery/kotlinsmali/Test22Person111;->name:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test22Person111;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final main([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/flannery/kotlinsmali/Test22Person111;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test22Person111;-><init>()V

    .line 16
    .local v0, "p":Lcom/flannery/kotlinsmali/Test22Person111;
    const-string v1, "jack"

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Test22Person111;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test22Person111;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test22Person111;->name:Ljava/lang/String;

    .line 11
    return-void
.end method

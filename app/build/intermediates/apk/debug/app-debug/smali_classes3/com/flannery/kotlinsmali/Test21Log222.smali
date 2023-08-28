.class public Lcom/flannery/kotlinsmali/Test21Log222;
.super Ljava/lang/Object;
.source "Test21.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test21Log222;",
        "",
        "_data",
        "",
        "(Ljava/lang/String;)V",
        "_numberOfData",
        "",
        "(Ljava/lang/String;I)V",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "numberOfData",
        "getNumberOfData",
        "()I",
        "setNumberOfData",
        "(I)V",
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
.field private data:Ljava/lang/String;

.field private numberOfData:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "_data"    # Ljava/lang/String;

    const-string v0, "_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "_data"    # Ljava/lang/String;
    .param p2, "_numberOfData"    # I

    const-string v0, "_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    .line 108
    iput p2, p0, Lcom/flannery/kotlinsmali/Test21Log222;->numberOfData:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/flannery/kotlinsmali/Test21Log222;->numberOfData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfData()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/flannery/kotlinsmali/Test21Log222;->numberOfData:I

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test21Log222;->data:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfData(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 102
    iput p1, p0, Lcom/flannery/kotlinsmali/Test21Log222;->numberOfData:I

    return-void
.end method

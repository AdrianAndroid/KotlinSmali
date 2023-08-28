.class public final Lcom/flannery/kotlinsmali/Test31BaseImpl;
.super Ljava/lang/Object;
.source "Test31.kt"

# interfaces
.implements Lcom/flannery/kotlinsmali/Test31Base;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test31BaseImpl;",
        "Lcom/flannery/kotlinsmali/Test31Base;",
        "x",
        "",
        "(I)V",
        "getX",
        "()I",
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
.field private final x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "x"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flannery/kotlinsmali/Test31BaseImpl;->x:I

    return-void
.end method


# virtual methods
.method public final getX()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/flannery/kotlinsmali/Test31BaseImpl;->x:I

    return v0
.end method

.method public print()V
    .locals 2

    .line 18
    iget v0, p0, Lcom/flannery/kotlinsmali/Test31BaseImpl;->x:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(I)V

    .line 19
    return-void
.end method

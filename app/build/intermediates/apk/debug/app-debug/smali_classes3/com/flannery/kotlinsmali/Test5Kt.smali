.class public final Lcom/flannery/kotlinsmali/Test5Kt;
.super Ljava/lang/Object;
.source "Test5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0019\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "main2",
        "",
        "main3",
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
.method public static final main2()V
    .locals 6

    .line 13
    new-instance v0, Lcom/flannery/kotlinsmali/Point;

    const/4 v1, 0x3

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    .line 14
    .local v0, "p1":Lcom/flannery/kotlinsmali/Point;
    new-instance v2, Lcom/flannery/kotlinsmali/Point;

    const/4 v3, 0x2

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    .line 16
    .local v2, "p2":Lcom/flannery/kotlinsmali/Point;
    new-instance v3, Lcom/flannery/kotlinsmali/Point;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v4, v1, v5}, Lcom/flannery/kotlinsmali/Point;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 17
    .local v1, "sum":Lcom/flannery/kotlinsmali/Point;
    invoke-virtual {v0, v2}, Lcom/flannery/kotlinsmali/Point;->plus(Lcom/flannery/kotlinsmali/Point;)Lcom/flannery/kotlinsmali/Point;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sum = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Point;->getX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Point;->getY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static final main3([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/flannery/kotlinsmali/Point;

    const/4 v1, 0x3

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    .line 23
    .local v0, "point":Lcom/flannery/kotlinsmali/Point;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Point;->dec()Lcom/flannery/kotlinsmali/Point;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Point;->getX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Point;->getY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

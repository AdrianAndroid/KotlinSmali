.class public final Lcom/flannery/kotlinsmali/Test8;
.super Ljava/lang/Object;
.source "Test8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test8;",
        "",
        "()V",
        "getRandom",
        "",
        "main1",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "main2",
        "main3",
        "main4",
        "main5",
        "main6",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRandom()I
    .locals 1

    .line 6
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final main1([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 10
    .local v0, "number":I
    if-lez v0, :cond_0

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u6b63\u6570"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u8d1f\u6570"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final main2([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 19
    .local v0, "number":I
    if-lez v0, :cond_0

    .line 20
    const-string v1, "\u6b63\u6570"

    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "\u8d1f\u6570"

    .line 19
    :goto_0
    nop

    .line 24
    .local v1, "result":Ljava/lang/String;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final main3([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 29
    .local v0, "number":I
    if-lez v0, :cond_0

    const-string v1, "\u6b63\u6570"

    goto :goto_0

    :cond_0
    const-string v1, "\u8d1f\u6570"

    .line 30
    .local v1, "result":Ljava/lang/String;
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final main4([Ljava/lang/String;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 35
    .local v0, "a":I
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v1

    .line 36
    .local v1, "b":I
    const/16 v2, 0x2e

    const-string v3, " \u5927\u4e8e "

    if-le v0, v1, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "max\u53d8\u91cf\u4fdd\u5b58a\u7684\u503c."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 39
    move v2, v0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 42
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "max\u53d8\u91cf\u4fdd\u5b58b\u7684\u503c."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 43
    move v2, v1

    .line 36
    :goto_0
    nop

    .line 45
    .local v2, "max":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final main5([Ljava/lang/String;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 52
    .local v0, "number":I
    if-lez v0, :cond_0

    .line 53
    const-string v1, "\u6b63\u6570"

    goto :goto_0

    .line 54
    :cond_0
    if-gez v0, :cond_1

    .line 55
    const-string v1, "\u8d1f\u6570"

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "\u96f6"

    .line 52
    :goto_0
    nop

    .line 59
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u5b57\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final main6([Ljava/lang/String;)V
    .locals 6
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v0

    .line 65
    .local v0, "n1":I
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v1

    .line 66
    .local v1, "n2":I
    invoke-virtual {p0}, Lcom/flannery/kotlinsmali/Test8;->getRandom()I

    move-result v2

    .line 68
    .local v2, "n3":I
    if-le v0, v1, :cond_1

    .line 69
    if-le v0, v2, :cond_0

    .line 70
    move v3, v0

    goto :goto_1

    .line 72
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    if-le v1, v2, :cond_2

    .line 75
    move v3, v1

    goto :goto_1

    .line 77
    :cond_2
    nop

    .line 68
    :goto_0
    move v3, v2

    :goto_1
    nop

    .line 80
    .local v3, "max":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.class public final Lcom/flannery/kotlinsmali/Test17;
.super Ljava/lang/Object;
.source "Test17.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0086\u0010J!\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086\u0010J\u0019\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test17;",
        "",
        "()V",
        "factorial1",
        "",
        "n",
        "",
        "factorial3",
        "run",
        "fibonacci2",
        "Ljava/math/BigInteger;",
        "a",
        "b",
        "main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "main2",
        "main3",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic factorial3$default(Lcom/flannery/kotlinsmali/Test17;IIILjava/lang/Object;)J
    .locals 0

    .line 38
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/flannery/kotlinsmali/Test17;->factorial3(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final factorial1(I)J
    .locals 4
    .param p1, "n"    # I

    .line 17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/flannery/kotlinsmali/Test17;->factorial1(I)J

    move-result-wide v2

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final factorial3(II)J
    .locals 3
    .param p1, "n"    # I
    .param p2, "run"    # I

    .line 38
    move v0, p1

    move v1, p2

    .line 39
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final fibonacci2(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5
    .param p1, "n"    # I
    .param p2, "a"    # Ljava/math/BigInteger;
    .param p3, "b"    # Ljava/math/BigInteger;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 30
    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public final main([Ljava/lang/String;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x4

    .local v0, "number":I
    const-wide/16 v1, 0x0

    .line 12
    .local v1, "result":J
    invoke-virtual {p0, v0}, Lcom/flannery/kotlinsmali/Test17;->factorial1(I)J

    move-result-wide v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u9636\u4e58 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final main2([Ljava/lang/String;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x64

    .line 23
    .local v0, "n":I
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .local v1, "first":Ljava/math/BigInteger;
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .local v2, "second":Ljava/math/BigInteger;
    invoke-virtual {p0, v0, v1, v2}, Lcom/flannery/kotlinsmali/Test17;->fibonacci2(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final main3([Ljava/lang/String;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    .local v0, "number":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u9636\u4e58 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/flannery/kotlinsmali/Test17;->factorial3$default(Lcom/flannery/kotlinsmali/Test17;IIILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

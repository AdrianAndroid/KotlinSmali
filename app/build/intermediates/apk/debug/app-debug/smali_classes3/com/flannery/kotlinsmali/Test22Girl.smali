.class public final Lcom/flannery/kotlinsmali/Test22Girl;
.super Ljava/lang/Object;
.source "Test22.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test22Girl;",
        "",
        "()V",
        "actualAge",
        "",
        "getActualAge",
        "()I",
        "setActualAge",
        "(I)V",
        "value",
        "age",
        "getAge",
        "setAge",
        "main",
        "",
        "args",
        "",
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
.field private actualAge:I

.field private age:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualAge()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    return v0
.end method

.method public final getAge()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/flannery/kotlinsmali/Test22Girl;->age:I

    return v0
.end method

.method public final main([Ljava/lang/String;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/flannery/kotlinsmali/Test22Girl;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test22Girl;-><init>()V

    .line 40
    .local v0, "maria":Lcom/flannery/kotlinsmali/Test22Girl;
    const/16 v1, 0xf

    iput v1, v0, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Test22Girl;->setAge(I)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u739b\u8389\u4e9a: \u5b9e\u9645\u5e74\u9f84  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u739b\u8389\u4e9a: \u865a\u62df\u5e74\u9f84  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test22Girl;->getAge()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/flannery/kotlinsmali/Test22Girl;

    invoke-direct {v1}, Lcom/flannery/kotlinsmali/Test22Girl;-><init>()V

    .line 46
    .local v1, "angela":Lcom/flannery/kotlinsmali/Test22Girl;
    const/16 v2, 0x23

    iput v2, v1, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    .line 47
    invoke-virtual {v1, v2}, Lcom/flannery/kotlinsmali/Test22Girl;->setAge(I)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u6208\u6d1b: \u5b9e\u9645\u5e74\u9f84  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u6208\u6d1b: \u865a\u62df\u5e74\u9f84  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Test22Girl;->getAge()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final setActualAge(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 35
    iput p1, p0, Lcom/flannery/kotlinsmali/Test22Girl;->actualAge:I

    return-void
.end method

.method public final setAge(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27
    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_1

    .line 30
    move v0, p1

    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v0, p1, -0x3

    .line 27
    :goto_0
    iput v0, p0, Lcom/flannery/kotlinsmali/Test22Girl;->age:I

    .line 33
    return-void
.end method

.class public final Lcom/flannery/kotlinsmali/Test26Kt;
.super Ljava/lang/Object;
.source "Test26.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Test26main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "Test26main111",
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
.method public static final Test26main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;-><init>()V

    .line 36
    .local v0, "atheist":Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;->eat()V

    .line 37
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;->talk()V

    .line 38
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;->pray()V

    .line 39
    return-void
.end method

.method public static final Test26main111([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;-><init>()V

    .line 57
    .local v0, "atheist":Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;->eat()V

    .line 58
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;->talk()V

    .line 59
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test26Kt$Test26main111$atheist$1;->pray()V

    .line 60
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    .local v0, "result":I
    sget-object v1, Lcom/flannery/kotlinsmali/Test26Test;->INSTANCE:Lcom/flannery/kotlinsmali/Test26Test;

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Test26Test;->makeMe12()I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/flannery/kotlinsmali/Test26Test;->INSTANCE:Lcom/flannery/kotlinsmali/Test26Test;

    invoke-virtual {v2}, Lcom/flannery/kotlinsmali/Test26Test;->getB()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

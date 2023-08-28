.class public final Lcom/flannery/kotlinsmali/Lamp2;
.super Ljava/lang/Object;
.source "Test20.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0019\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Lamp2;",
        "",
        "()V",
        "isOn",
        "",
        "displayLightStatus",
        "",
        "lamp",
        "",
        "main2",
        "args",
        "",
        "([Ljava/lang/String;)V",
        "turnOff",
        "turnOn",
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
.field private isOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayLightStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "lamp"    # Ljava/lang/String;

    const-string v0, "lamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp2;->isOn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u706f\u662f\u4eae\u7740\u7684\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u706f\u662f\u7184\u706d\u7684\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final main2([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/flannery/kotlinsmali/Lamp2;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Lamp2;-><init>()V

    .line 56
    .local v0, "l1":Lcom/flannery/kotlinsmali/Lamp2;
    new-instance v1, Lcom/flannery/kotlinsmali/Lamp2;

    invoke-direct {v1}, Lcom/flannery/kotlinsmali/Lamp2;-><init>()V

    .line 58
    .local v1, "l2":Lcom/flannery/kotlinsmali/Lamp2;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Lamp2;->turnOn()V

    .line 59
    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Lamp2;->turnOff()V

    .line 61
    const-string v2, "l1"

    invoke-virtual {v0, v2}, Lcom/flannery/kotlinsmali/Lamp2;->displayLightStatus(Ljava/lang/String;)V

    .line 62
    const-string v2, "l2"

    invoke-virtual {v1, v2}, Lcom/flannery/kotlinsmali/Lamp2;->displayLightStatus(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final turnOff()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp2;->isOn:Z

    .line 44
    return-void
.end method

.method public final turnOn()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp2;->isOn:Z

    .line 39
    return-void
.end method

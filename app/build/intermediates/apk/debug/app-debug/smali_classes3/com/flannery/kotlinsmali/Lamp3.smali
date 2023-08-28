.class public final Lcom/flannery/kotlinsmali/Lamp3;
.super Ljava/lang/Object;
.source "Test20.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0019\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Lamp3;",
        "",
        "()V",
        "isOn",
        "",
        "displayLightStatus",
        "",
        "main3",
        "args",
        "",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayLightStatus()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp3;->isOn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u706f\u4eae\u7740\u3002"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u706f\u7184\u706d\u4e86\u3002"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void
.end method

.method public final main3([Ljava/lang/String;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/flannery/kotlinsmali/Lamp3;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Lamp3;-><init>()V

    .line 91
    .local v0, "lamp":Lcom/flannery/kotlinsmali/Lamp3;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Lamp3;->displayLightStatus()V

    .line 92
    return-void
.end method

.method public final turnOff()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp3;->isOn:Z

    .line 80
    return-void
.end method

.method public final turnOn()V
    .locals 1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp3;->isOn:Z

    .line 75
    return-void
.end method

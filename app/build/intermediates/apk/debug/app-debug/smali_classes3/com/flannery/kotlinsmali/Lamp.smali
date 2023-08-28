.class public final Lcom/flannery/kotlinsmali/Lamp;
.super Ljava/lang/Object;
.source "Test20.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Lamp;",
        "",
        "()V",
        "isOn",
        "",
        "main1",
        "",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final main1([Ljava/lang/String;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/flannery/kotlinsmali/Lamp;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Lamp;-><init>()V

    .line 26
    .local v0, "l1":Lcom/flannery/kotlinsmali/Lamp;
    new-instance v1, Lcom/flannery/kotlinsmali/Lamp;

    invoke-direct {v1}, Lcom/flannery/kotlinsmali/Lamp;-><init>()V

    .line 27
    .local v1, "l2":Lcom/flannery/kotlinsmali/Lamp;
    return-void
.end method

.method public final turnOff()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp;->isOn:Z

    .line 21
    return-void
.end method

.method public final turnOn()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flannery/kotlinsmali/Lamp;->isOn:Z

    .line 16
    return-void
.end method

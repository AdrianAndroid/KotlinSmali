.class public final Lcom/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1;
.super Lcom/flannery/kotlinsmali/Test26Person;
.source "Test26.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flannery/kotlinsmali/Test26Kt;->Test26main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/flannery/kotlinsmali/Test26Kt$Test26main$atheist$1",
        "Lcom/flannery/kotlinsmali/Test26Person;",
        "pray",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/flannery/kotlinsmali/Test26Person;-><init>()V

    return-void
.end method


# virtual methods
.method public pray()V
    .locals 2

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6211\u4e0d\u7948\u7977\u3002 \u6211\u662f\u4e00\u4e2a\u65e0\u795e\u8bba\u8005\u3002"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

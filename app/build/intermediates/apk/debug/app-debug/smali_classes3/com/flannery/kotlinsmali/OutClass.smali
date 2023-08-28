.class public final Lcom/flannery/kotlinsmali/OutClass;
.super Ljava/lang/Object;
.source "Test20.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flannery/kotlinsmali/OutClass$InnerClass111;,
        Lcom/flannery/kotlinsmali/OutClass$InnerClass222;,
        Lcom/flannery/kotlinsmali/OutClass$InnerClass3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/OutClass;",
        "",
        "()V",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "main2",
        "",
        "main3",
        "main4",
        "mian1",
        "InnerClass111",
        "InnerClass222",
        "InnerClass3",
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
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$o_BLZgLqJaCk4P39rdDpZcFUAs4()V
    .locals 0

    invoke-static {}, Lcom/flannery/kotlinsmali/OutClass;->runnable$lambda-0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/flannery/kotlinsmali/OutClass$$ExternalSyntheticLambda0;->INSTANCE:Lcom/flannery/kotlinsmali/OutClass$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/flannery/kotlinsmali/OutClass;->runnable:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method private static final runnable$lambda-0()V
    .locals 2

    .line 97
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Hello World!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/flannery/kotlinsmali/OutClass;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final main2()V
    .locals 1

    .line 112
    new-instance v0, Lcom/flannery/kotlinsmali/OutClass$InnerClass111;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass111;-><init>()V

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass111;->toString()Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final main3()V
    .locals 1

    .line 115
    new-instance v0, Lcom/flannery/kotlinsmali/OutClass$InnerClass3;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass3;-><init>()V

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass3;->toString()Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final main4()V
    .locals 1

    .line 118
    new-instance v0, Lcom/flannery/kotlinsmali/OutClass$InnerClass222;

    invoke-direct {v0, p0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass222;-><init>(Lcom/flannery/kotlinsmali/OutClass;)V

    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/OutClass$InnerClass222;->toString()Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final mian1()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/flannery/kotlinsmali/OutClass;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    return-void
.end method

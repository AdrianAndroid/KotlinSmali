.class public final Lcom/flannery/kotlinsmali/OutClass$InnerClass222;
.super Ljava/lang/Object;
.source "Test20.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flannery/kotlinsmali/OutClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerClass222"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/OutClass$InnerClass222;",
        "",
        "(Lcom/flannery/kotlinsmali/OutClass;)V",
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
.field final synthetic this$0:Lcom/flannery/kotlinsmali/OutClass;


# direct methods
.method public constructor <init>(Lcom/flannery/kotlinsmali/OutClass;)V
    .locals 0
    .param p1, "this$0"    # Lcom/flannery/kotlinsmali/OutClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/flannery/kotlinsmali/OutClass$InnerClass222;->this$0:Lcom/flannery/kotlinsmali/OutClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

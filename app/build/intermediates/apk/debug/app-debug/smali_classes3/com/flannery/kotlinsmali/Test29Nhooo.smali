.class public final Lcom/flannery/kotlinsmali/Test29Nhooo;
.super Ljava/lang/Object;
.source "Test29.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test29Nhooo;",
        "A",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "getA",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "foo",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "a"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test29Nhooo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final foo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test29Nhooo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getA()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test29Nhooo;->a:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/flannery/kotlinsmali/Point;
.super Ljava/lang/Object;
.source "Test5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Point;",
        "",
        "x",
        "",
        "y",
        "(II)V",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "dec",
        "plus",
        "p",
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
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/flannery/kotlinsmali/Point;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    iput p2, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    .line 35
    return-void
.end method


# virtual methods
.method public final dec()Lcom/flannery/kotlinsmali/Point;
    .locals 3

    .line 34
    new-instance v0, Lcom/flannery/kotlinsmali/Point;

    iget v1, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    iget v2, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    return v0
.end method

.method public final plus(Lcom/flannery/kotlinsmali/Point;)Lcom/flannery/kotlinsmali/Point;
    .locals 4
    .param p1, "p"    # Lcom/flannery/kotlinsmali/Point;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/flannery/kotlinsmali/Point;

    iget v1, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    iget v2, p1, Lcom/flannery/kotlinsmali/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    iget v3, p1, Lcom/flannery/kotlinsmali/Point;->y:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Point;-><init>(II)V

    return-object v0
.end method

.method public final setX(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 28
    iput p1, p0, Lcom/flannery/kotlinsmali/Point;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 28
    iput p1, p0, Lcom/flannery/kotlinsmali/Point;->y:I

    return-void
.end method

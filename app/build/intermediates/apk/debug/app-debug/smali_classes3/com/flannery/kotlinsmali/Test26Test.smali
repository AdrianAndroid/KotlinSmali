.class public final Lcom/flannery/kotlinsmali/Test26Test;
.super Ljava/lang/Object;
.source "Test26.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test26Test;",
        "",
        "()V",
        "a",
        "",
        "b",
        "getB",
        "()I",
        "setB",
        "(I)V",
        "makeMe12",
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


# static fields
.field public static final INSTANCE:Lcom/flannery/kotlinsmali/Test26Test;

.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flannery/kotlinsmali/Test26Test;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test26Test;-><init>()V

    sput-object v0, Lcom/flannery/kotlinsmali/Test26Test;->INSTANCE:Lcom/flannery/kotlinsmali/Test26Test;

    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/flannery/kotlinsmali/Test26Test;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getB()I
    .locals 1

    .line 8
    sget v0, Lcom/flannery/kotlinsmali/Test26Test;->b:I

    return v0
.end method

.method public final makeMe12()I
    .locals 1

    .line 11
    const/16 v0, 0xc

    sput v0, Lcom/flannery/kotlinsmali/Test26Test;->a:I

    .line 12
    return v0
.end method

.method public final setB(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 8
    sput p1, Lcom/flannery/kotlinsmali/Test26Test;->b:I

    return-void
.end method

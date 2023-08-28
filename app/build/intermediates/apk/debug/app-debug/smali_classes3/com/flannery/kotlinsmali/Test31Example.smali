.class public final Lcom/flannery/kotlinsmali/Test31Example;
.super Ljava/lang/Object;
.source "Test31.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test31Example;",
        "",
        "()V",
        "<set-?>",
        "",
        "p",
        "getP",
        "()Ljava/lang/String;",
        "setP",
        "(Ljava/lang/String;)V",
        "p$delegate",
        "Lcom/flannery/kotlinsmali/Test31Delegate;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p$delegate:Lcom/flannery/kotlinsmali/Test31Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/flannery/kotlinsmali/Test31Example;

    const-string v3, "p"

    const-string v4, "getP()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flannery/kotlinsmali/Test31Example;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/flannery/kotlinsmali/Test31Delegate;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test31Delegate;-><init>()V

    iput-object v0, p0, Lcom/flannery/kotlinsmali/Test31Example;->p$delegate:Lcom/flannery/kotlinsmali/Test31Delegate;

    .line 31
    return-void
.end method


# virtual methods
.method public final getP()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test31Example;->p$delegate:Lcom/flannery/kotlinsmali/Test31Delegate;

    .line 1
    nop

    .line 32
    sget-object v1, Lcom/flannery/kotlinsmali/Test31Example;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/flannery/kotlinsmali/Test31Delegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test31Example;->p$delegate:Lcom/flannery/kotlinsmali/Test31Delegate;

    .line 1
    nop

    .line 32
    sget-object v1, Lcom/flannery/kotlinsmali/Test31Example;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/flannery/kotlinsmali/Test31Delegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    return-void
.end method

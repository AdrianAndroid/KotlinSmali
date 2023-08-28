.class public final Lcom/flannery/kotlinsmali/Test31User;
.super Ljava/lang/Object;
.source "Test31.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTest31.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Test31.kt\ncom/flannery/kotlinsmali/Test31User\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,134:1\n33#2,3:135\n*S KotlinDebug\n*F\n+ 1 Test31.kt\ncom/flannery/kotlinsmali/Test31User\n*L\n63#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test31User;",
        "",
        "()V",
        "<set-?>",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
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
.field private final name$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/flannery/kotlinsmali/Test31User;

    const-string v3, "name"

    const-string v4, "getName()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flannery/kotlinsmali/Test31User;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .local v0, "this_$iv":Lkotlin/properties/Delegates;
    const-string v1, "\u521d\u59cb\u503c"

    .local v1, "initialValue$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$observable":I
    new-instance v3, Lcom/flannery/kotlinsmali/Test31User$special$$inlined$observable$1;

    invoke-direct {v3, v1}, Lcom/flannery/kotlinsmali/Test31User$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/properties/ReadWriteProperty;

    .line 137
    nop

    .line 63
    .end local v0    # "this_$iv":Lkotlin/properties/Delegates;
    .end local v1    # "initialValue$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$observable":I
    iput-object v3, p0, Lcom/flannery/kotlinsmali/Test31User;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 62
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test31User;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 1
    nop

    .line 63
    sget-object v1, Lcom/flannery/kotlinsmali/Test31User;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test31User;->name$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 1
    nop

    .line 63
    sget-object v1, Lcom/flannery/kotlinsmali/Test31User;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

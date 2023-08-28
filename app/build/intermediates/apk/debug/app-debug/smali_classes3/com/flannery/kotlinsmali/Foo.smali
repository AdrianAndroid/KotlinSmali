.class public final Lcom/flannery/kotlinsmali/Foo;
.super Ljava/lang/Object;
.source "Test31.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fJ\u0006\u0010\u0010\u001a\u00020\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0000X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Foo;",
        "",
        "()V",
        "<set-?>",
        "",
        "notNullBar",
        "getNotNullBar",
        "()Ljava/lang/String;",
        "setNotNullBar",
        "(Ljava/lang/String;)V",
        "notNullBar$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "example",
        "",
        "computeFoo",
        "Lkotlin/Function0;",
        "testMain",
        "app_debug",
        "memoizedFoo"
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
.field private final notNullBar$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 110
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/flannery/kotlinsmali/Foo;

    const-string v3, "notNullBar"

    const-string v4, "getNotNullBar()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flannery/kotlinsmali/Foo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/flannery/kotlinsmali/Foo;->notNullBar$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 109
    return-void
.end method

.method private static final example$lambda-0(Lkotlin/Lazy;)Lcom/flannery/kotlinsmali/Foo;
    .locals 1
    .param p0, "$memoizedFoo$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/flannery/kotlinsmali/Foo;",
            ">;)",
            "Lcom/flannery/kotlinsmali/Foo;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flannery/kotlinsmali/Foo;

    return-object v0
.end method


# virtual methods
.method public final example(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "computeFoo"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/flannery/kotlinsmali/Foo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeFoo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    .local v0, "memoizedFoo$delegate":Lkotlin/Lazy;
    return-void
.end method

.method public final getNotNullBar()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Foo;->notNullBar$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 1
    nop

    .line 110
    sget-object v1, Lcom/flannery/kotlinsmali/Foo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setNotNullBar(Ljava/lang/String;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Foo;->notNullBar$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 1
    nop

    .line 110
    sget-object v1, Lcom/flannery/kotlinsmali/Foo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final testMain()V
    .locals 3

    .line 119
    new-instance v0, Lcom/flannery/kotlinsmali/Foo;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Foo;-><init>()V

    .line 120
    .local v0, "foo":Lcom/flannery/kotlinsmali/Foo;
    const-string v1, "bar"

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Foo;->setNotNullBar(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Foo;->getNotNullBar()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

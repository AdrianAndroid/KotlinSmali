.class public final Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Test30.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flannery/kotlinsmali/Test30Kt;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/flannery/kotlinsmali/Test30RGB;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTest30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Test30.kt\ncom/flannery/kotlinsmali/Test30Kt$printAllValues$1\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0010\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/CharSequence;",
        "com/flannery/kotlinsmali/Test30Kt$printAllValues$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;-><init>()V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;->INSTANCE:Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flannery/kotlinsmali/Test30RGB;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;->invoke(Ljava/lang/Enum;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

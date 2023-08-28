.class public final enum Lcom/flannery/kotlinsmali/Test30Color;
.super Ljava/lang/Enum;
.source "Test30.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flannery/kotlinsmali/Test30Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test30Color;",
        "",
        "(Ljava/lang/String;I)V",
        "RED",
        "BLACK",
        "BLUE",
        "GREEN",
        "WHITE",
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
.field private static final synthetic $VALUES:[Lcom/flannery/kotlinsmali/Test30Color;

.field public static final enum BLACK:Lcom/flannery/kotlinsmali/Test30Color;

.field public static final enum BLUE:Lcom/flannery/kotlinsmali/Test30Color;

.field public static final enum GREEN:Lcom/flannery/kotlinsmali/Test30Color;

.field public static final enum RED:Lcom/flannery/kotlinsmali/Test30Color;

.field public static final enum WHITE:Lcom/flannery/kotlinsmali/Test30Color;


# direct methods
.method private static final synthetic $values()[Lcom/flannery/kotlinsmali/Test30Color;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flannery/kotlinsmali/Test30Color;

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Color;->RED:Lcom/flannery/kotlinsmali/Test30Color;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Color;->BLACK:Lcom/flannery/kotlinsmali/Test30Color;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Color;->BLUE:Lcom/flannery/kotlinsmali/Test30Color;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Color;->GREEN:Lcom/flannery/kotlinsmali/Test30Color;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Color;->WHITE:Lcom/flannery/kotlinsmali/Test30Color;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/flannery/kotlinsmali/Test30Color;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test30Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->RED:Lcom/flannery/kotlinsmali/Test30Color;

    new-instance v0, Lcom/flannery/kotlinsmali/Test30Color;

    const-string v1, "BLACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test30Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->BLACK:Lcom/flannery/kotlinsmali/Test30Color;

    new-instance v0, Lcom/flannery/kotlinsmali/Test30Color;

    const-string v1, "BLUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test30Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->BLUE:Lcom/flannery/kotlinsmali/Test30Color;

    new-instance v0, Lcom/flannery/kotlinsmali/Test30Color;

    const-string v1, "GREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test30Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->GREEN:Lcom/flannery/kotlinsmali/Test30Color;

    new-instance v0, Lcom/flannery/kotlinsmali/Test30Color;

    const-string v1, "WHITE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test30Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->WHITE:Lcom/flannery/kotlinsmali/Test30Color;

    invoke-static {}, Lcom/flannery/kotlinsmali/Test30Color;->$values()[Lcom/flannery/kotlinsmali/Test30Color;

    move-result-object v0

    sput-object v0, Lcom/flannery/kotlinsmali/Test30Color;->$VALUES:[Lcom/flannery/kotlinsmali/Test30Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flannery/kotlinsmali/Test30Color;
    .locals 1

    const-class v0, Lcom/flannery/kotlinsmali/Test30Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flannery/kotlinsmali/Test30Color;

    return-object v0
.end method

.method public static values()[Lcom/flannery/kotlinsmali/Test30Color;
    .locals 1

    sget-object v0, Lcom/flannery/kotlinsmali/Test30Color;->$VALUES:[Lcom/flannery/kotlinsmali/Test30Color;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flannery/kotlinsmali/Test30Color;

    return-object v0
.end method

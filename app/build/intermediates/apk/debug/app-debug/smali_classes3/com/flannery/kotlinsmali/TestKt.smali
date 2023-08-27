.class public final Lcom/flannery/kotlinsmali/TestKt;
.super Ljava/lang/Object;
.source "Test.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010-\u001a\u00020.\"\u0019\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u001dX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020!X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020\u0002X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020\u0002X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&\"\u0014\u0010)\u001a\u00020*X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "array",
        "",
        "",
        "getArray",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "distance",
        "",
        "getDistance",
        "()F",
        "distanceDouble",
        "",
        "getDistanceDouble",
        "()D",
        "flag",
        "",
        "getFlag",
        "()Z",
        "highestScore",
        "",
        "getHighestScore",
        "()J",
        "language2222",
        "",
        "getLanguage2222",
        "()Ljava/lang/String;",
        "setLanguage2222",
        "(Ljava/lang/String;)V",
        "letter",
        "",
        "getLetter",
        "()C",
        "range",
        "",
        "getRange",
        "()B",
        "score",
        "getScore",
        "()I",
        "score2222",
        "getScore2222",
        "temperature",
        "",
        "getTemperature",
        "()S",
        "main",
        "",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final array:[Ljava/lang/Integer;

.field private static final distance:F

.field private static final distanceDouble:D

.field private static final flag:Z

.field private static final highestScore:J

.field private static language2222:Ljava/lang/String;

.field private static final letter:C

.field private static final range:B

.field private static final score:I

.field private static final score2222:I

.field private static final temperature:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    const-string v0, "French"

    sput-object v0, Lcom/flannery/kotlinsmali/TestKt;->language2222:Ljava/lang/String;

    .line 5
    const/16 v0, 0x5f

    sput v0, Lcom/flannery/kotlinsmali/TestKt;->score2222:I

    .line 7
    const/16 v0, 0x70

    sput-byte v0, Lcom/flannery/kotlinsmali/TestKt;->range:B

    .line 9
    const/16 v0, -0x2bed

    sput-short v0, Lcom/flannery/kotlinsmali/TestKt;->temperature:S

    .line 11
    const v0, 0x186a0

    sput v0, Lcom/flannery/kotlinsmali/TestKt;->score:I

    .line 13
    const/high16 v0, 0x419c0000    # 19.5f

    sput v0, Lcom/flannery/kotlinsmali/TestKt;->distance:F

    .line 15
    const-wide/16 v0, 0x270f

    sput-wide v0, Lcom/flannery/kotlinsmali/TestKt;->highestScore:J

    .line 17
    const-wide v0, 0x408f3c0000000000L    # 999.5

    sput-wide v0, Lcom/flannery/kotlinsmali/TestKt;->distanceDouble:D

    .line 19
    const/16 v0, 0x6b

    sput-char v0, Lcom/flannery/kotlinsmali/TestKt;->letter:C

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flannery/kotlinsmali/TestKt;->flag:Z

    .line 23
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/flannery/kotlinsmali/TestKt;->array:[Ljava/lang/Integer;

    return-void
.end method

.method public static final getArray()[Ljava/lang/Integer;
    .locals 1

    .line 23
    sget-object v0, Lcom/flannery/kotlinsmali/TestKt;->array:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final getDistance()F
    .locals 1

    .line 13
    sget v0, Lcom/flannery/kotlinsmali/TestKt;->distance:F

    return v0
.end method

.method public static final getDistanceDouble()D
    .locals 2

    .line 17
    sget-wide v0, Lcom/flannery/kotlinsmali/TestKt;->distanceDouble:D

    return-wide v0
.end method

.method public static final getFlag()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/flannery/kotlinsmali/TestKt;->flag:Z

    return v0
.end method

.method public static final getHighestScore()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/flannery/kotlinsmali/TestKt;->highestScore:J

    return-wide v0
.end method

.method public static final getLanguage2222()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/flannery/kotlinsmali/TestKt;->language2222:Ljava/lang/String;

    return-object v0
.end method

.method public static final getLetter()C
    .locals 1

    .line 19
    sget-char v0, Lcom/flannery/kotlinsmali/TestKt;->letter:C

    return v0
.end method

.method public static final getRange()B
    .locals 1

    .line 7
    sget-byte v0, Lcom/flannery/kotlinsmali/TestKt;->range:B

    return v0
.end method

.method public static final getScore()I
    .locals 1

    .line 11
    sget v0, Lcom/flannery/kotlinsmali/TestKt;->score:I

    return v0
.end method

.method public static final getScore2222()I
    .locals 1

    .line 5
    sget v0, Lcom/flannery/kotlinsmali/TestKt;->score2222:I

    return v0
.end method

.method public static final getTemperature()S
    .locals 1

    .line 9
    sget-short v0, Lcom/flannery/kotlinsmali/TestKt;->temperature:S

    return v0
.end method

.method public static final main()V
    .locals 0

    .line 64
    return-void
.end method

.method public static synthetic main([Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/flannery/kotlinsmali/TestKt;->main()V

    return-void
.end method

.method public static final setLanguage2222(Ljava/lang/String;)V
    .locals 1
    .param p0, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/flannery/kotlinsmali/TestKt;->language2222:Ljava/lang/String;

    return-void
.end method

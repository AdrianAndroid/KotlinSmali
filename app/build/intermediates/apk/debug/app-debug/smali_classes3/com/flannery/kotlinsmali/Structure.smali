.class public final Lcom/flannery/kotlinsmali/Structure;
.super Ljava/lang/Object;
.source "Test15.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Structure;",
        "",
        "()V",
        "createPyramid",
        "",
        "rows",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPyramid(I)V
    .locals 6
    .param p1, "rows"    # I

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "k":I
    const/4 v1, 0x1

    .local v1, "i":I
    if-gt v1, p1, :cond_2

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .local v2, "space":I
    sub-int v3, p1, v1

    if-gt v2, v3, :cond_0

    .line 27
    :goto_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 26
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    .end local v2    # "space":I
    :cond_0
    :goto_2
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 30
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "* "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_2

    .line 33
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 24
    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

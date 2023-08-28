.class public final Lcom/flannery/kotlinsmali/Test16;
.super Ljava/lang/Object;
.source "Test16.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0019\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test16;",
        "",
        "()V",
        "displayBorder1",
        "",
        "character",
        "",
        "length",
        "",
        "displayBorder3",
        "main1",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "main3",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic displayBorder1$default(Lcom/flannery/kotlinsmali/Test16;CIILjava/lang/Object;)V
    .locals 0

    .line 6
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x3d

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xf

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/flannery/kotlinsmali/Test16;->displayBorder1(CI)V

    return-void
.end method

.method public static synthetic displayBorder3$default(Lcom/flannery/kotlinsmali/Test16;CIILjava/lang/Object;)V
    .locals 0

    .line 37
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x3d

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xf

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/flannery/kotlinsmali/Test16;->displayBorder3(CI)V

    return-void
.end method


# virtual methods
.method public final displayBorder1(CI)V
    .locals 2
    .param p1, "character"    # C
    .param p2, "length"    # I

    .line 7
    const/4 v0, 0x1

    .local v0, "i":I
    if-gt v0, p2, :cond_0

    .line 8
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(C)V

    .line 7
    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final displayBorder3(CI)V
    .locals 2
    .param p1, "character"    # C
    .param p2, "length"    # I

    .line 38
    const/4 v0, 0x1

    .local v0, "i":I
    if-gt v0, p2, :cond_0

    .line 39
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(C)V

    .line 38
    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final main1([Ljava/lang/String;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6ca1\u6709\u4f20\u9012\u53c2\u6570\u65f6\u7684\u8f93\u51fa:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcom/flannery/kotlinsmali/Test16;->displayBorder1$default(Lcom/flannery/kotlinsmali/Test16;CIILjava/lang/Object;)V

    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n\n\'*\' \u4f5c\u4e3a\u7b2c\u4e00\u4e2a\u53c2\u6570."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u4f20\u9012\u7b2c\u4e00\u4e2a\u53c2\u6570\u65f6\u7684\u8f93\u51fa:"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    const/16 v1, 0x2a

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Lcom/flannery/kotlinsmali/Test16;->displayBorder1$default(Lcom/flannery/kotlinsmali/Test16;CIILjava/lang/Object;)V

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\n\n\'*\' \u7528\u4f5c\u7b2c\u4e00\u4e2a\u53c2\u6570."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "5\u7528\u4f5c\u7b2c\u4e8c\u4e2a\u53c2\u6570."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u540c\u65f6\u4f20\u9012\u4e24\u4e2a\u53c2\u6570\u65f6\u7684\u8f93\u51fa:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/flannery/kotlinsmali/Test16;->displayBorder1(CI)V

    .line 25
    return-void
.end method

.method public final main3([Ljava/lang/String;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/flannery/kotlinsmali/Test16;->displayBorder3$default(Lcom/flannery/kotlinsmali/Test16;CIILjava/lang/Object;)V

    .line 45
    return-void
.end method

.class public final Lcom/flannery/kotlinsmali/Test30Kt;
.super Ljava/lang/Object;
.source "Test30.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTest30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Test30.kt\ncom/flannery/kotlinsmali/Test30Kt\n*L\n1#1,22:1\n18#1,2:23\n*S KotlinDebug\n*F\n+ 1 Test30.kt\ncom/flannery/kotlinsmali/Test30Kt\n*L\n21#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0010\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0001\"\u0010\u0008\u0000\u0010\u0008\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00080\tH\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Test30main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "main",
        "printAllValues",
        "T",
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


# direct methods
.method public static final Test30main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/flannery/kotlinsmali/Test30Color;->BLUE:Lcom/flannery/kotlinsmali/Test30Color;

    .line 10
    .local v0, "color":Lcom/flannery/kotlinsmali/Test30Color;
    invoke-static {}, Lcom/flannery/kotlinsmali/Test30Color;->values()[Lcom/flannery/kotlinsmali/Test30Color;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 11
    const-string v1, "RED"

    invoke-static {v1}, Lcom/flannery/kotlinsmali/Test30Color;->valueOf(Ljava/lang/String;)Lcom/flannery/kotlinsmali/Test30Color;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test30Color;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test30Color;->ordinal()I

    move-result v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(I)V

    .line 14
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 10
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .local v0, "$i$f$printAllValues":I
    invoke-static {}, Lcom/flannery/kotlinsmali/Test30RGB;->values()[Lcom/flannery/kotlinsmali/Test30RGB;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;->INSTANCE:Lcom/flannery/kotlinsmali/Test30Kt$main$$inlined$printAllValues$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 24
    nop

    .line 22
    .end local v0    # "$i$f$printAllValues":I
    return-void
.end method

.method public static final synthetic printAllValues()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$printAllValues":I
    const/4 v1, 0x5

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Enum;

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lcom/flannery/kotlinsmali/Test30Kt$printAllValues$1;->INSTANCE:Lcom/flannery/kotlinsmali/Test30Kt$printAllValues$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

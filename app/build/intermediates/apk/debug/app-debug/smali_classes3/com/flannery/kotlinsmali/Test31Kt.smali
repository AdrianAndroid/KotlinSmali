.class public final Lcom/flannery/kotlinsmali/Test31Kt;
.super Ljava/lang/Object;
.source "Test31.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\n\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "test31lazyValue",
        "",
        "getTest31lazyValue",
        "()Ljava/lang/String;",
        "test31lazyValue$delegate",
        "Lkotlin/Lazy;",
        "Test31main",
        "",
        "args",
        "",
        "([Ljava/lang/String;)V",
        "Test31main222",
        "Test31main333",
        "Test31main444",
        "Test31main555",
        "Test31main666",
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
.field private static final test31lazyValue$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Lcom/flannery/kotlinsmali/Test31Kt$test31lazyValue$2;->INSTANCE:Lcom/flannery/kotlinsmali/Test31Kt$test31lazyValue$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flannery/kotlinsmali/Test31Kt;->test31lazyValue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final Test31main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/flannery/kotlinsmali/Test31BaseImpl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/flannery/kotlinsmali/Test31BaseImpl;-><init>(I)V

    .line 27
    .local v0, "b":Lcom/flannery/kotlinsmali/Test31BaseImpl;
    new-instance v1, Lcom/flannery/kotlinsmali/Test31Derived;

    move-object v2, v0

    check-cast v2, Lcom/flannery/kotlinsmali/Test31Base;

    invoke-direct {v1, v2}, Lcom/flannery/kotlinsmali/Test31Derived;-><init>(Lcom/flannery/kotlinsmali/Test31Base;)V

    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Test31Derived;->print()V

    .line 28
    return-void
.end method

.method public static final Test31main222([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/flannery/kotlinsmali/Test31Example;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test31Example;-><init>()V

    .line 48
    .local v0, "e":Lcom/flannery/kotlinsmali/Test31Example;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test31Example;->getP()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    const-string v1, "Nhooo"

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Test31Example;->setP(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test31Example;->getP()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final Test31main333([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/flannery/kotlinsmali/Test31Kt;->getTest31lazyValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/flannery/kotlinsmali/Test31Kt;->getTest31lazyValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static final Test31main444([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/flannery/kotlinsmali/Test31User;

    invoke-direct {v0}, Lcom/flannery/kotlinsmali/Test31User;-><init>()V

    .line 70
    .local v0, "user":Lcom/flannery/kotlinsmali/Test31User;
    const-string v1, "\u7b2c\u4e00\u6b21\u8d4b\u503c"

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Test31User;->setName(Ljava/lang/String;)V

    .line 71
    const-string v1, "\u7b2c\u4e8c\u6b21\u8d4b\u503c"

    invoke-virtual {v0, v1}, Lcom/flannery/kotlinsmali/Test31User;->setName(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static final Test31main555([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/flannery/kotlinsmali/Test31Site;

    .line 81
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "name"

    const-string v3, "\u83dc\u9e1f\u6559\u7a0b"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 82
    const-string v2, "url"

    const-string v3, "www.cainiaojc.com"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 81
    nop

    .line 80
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flannery/kotlinsmali/Test31Site;-><init>(Ljava/util/Map;)V

    .line 86
    .local v0, "site":Lcom/flannery/kotlinsmali/Test31Site;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test31Site;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Test31Site;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static final Test31main666([Ljava/lang/String;)V
    .locals 6
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "\u83dc\u9e1f\u6559\u7a0b"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 97
    const-string v2, "url"

    const-string v3, "www.cainiaojc.com"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 96
    nop

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 99
    .local v0, "map":Ljava/util/Map;
    new-instance v3, Lcom/flannery/kotlinsmali/Test31Site222;

    invoke-direct {v3, v0}, Lcom/flannery/kotlinsmali/Test31Site222;-><init>(Ljava/util/Map;)V

    .line 100
    .local v3, "site":Lcom/flannery/kotlinsmali/Test31Site222;
    invoke-virtual {v3}, Lcom/flannery/kotlinsmali/Test31Site222;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v3}, Lcom/flannery/kotlinsmali/Test31Site222;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 102
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "--------------"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 103
    const-string v4, "Google"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "www.google.com"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v3}, Lcom/flannery/kotlinsmali/Test31Site222;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Lcom/flannery/kotlinsmali/Test31Site222;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public static final getTest31lazyValue()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/flannery/kotlinsmali/Test31Kt;->test31lazyValue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

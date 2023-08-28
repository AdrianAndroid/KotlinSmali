.class public final Lcom/flannery/kotlinsmali/Test29Kt;
.super Ljava/lang/Object;
.source "Test29.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTest29.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Test29.kt\ncom/flannery/kotlinsmali/Test29Kt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n766#2:61\n857#2,2:62\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 Test29.kt\ncom/flannery/kotlinsmali/Test29Kt\n*L\n35#1:61\n35#1:62,2\n35#1:64\n35#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\r\n\u0002\u0010\u000f\n\u0002\u0008\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u001a;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\"\u0012\u0008\u0000\u0010\n*\u00020\u000b*\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t2\u0006\u0010\u000e\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0011\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u0012\u001a\u0019\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Test29main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "Test29main222",
        "Test29main333",
        "copyWhenGreater",
        "",
        "T",
        "",
        "",
        "list",
        "threshold",
        "(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/List;",
        "doPrintln",
        "content",
        "(Ljava/lang/Object;)V",
        "main",
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
.method public static final Test29main([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/flannery/kotlinsmali/Box;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flannery/kotlinsmali/Box;-><init>(Ljava/lang/Object;)V

    .line 11
    .local v0, "boxInt":Lcom/flannery/kotlinsmali/Box;
    new-instance v1, Lcom/flannery/kotlinsmali/Box;

    const-string v2, "Nhooo"

    invoke-direct {v1, v2}, Lcom/flannery/kotlinsmali/Box;-><init>(Ljava/lang/Object;)V

    .line 12
    .local v1, "boxString":Lcom/flannery/kotlinsmali/Box;
    invoke-virtual {v0}, Lcom/flannery/kotlinsmali/Box;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(I)V

    .line 13
    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Box;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final Test29main222([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x17

    .line 18
    .local v0, "age":I
    const-string v1, "nhooo"

    .line 19
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x1

    .line 20
    .local v2, "bool":Z
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/flannery/kotlinsmali/Test29Kt;->doPrintln(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lcom/flannery/kotlinsmali/Test29Kt;->doPrintln(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/flannery/kotlinsmali/Test29Kt;->doPrintln(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final Test29main333([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/flannery/kotlinsmali/Test29Nhooo;

    const-string v1, "a"

    invoke-direct {v0, v1}, Lcom/flannery/kotlinsmali/Test29Nhooo;-><init>(Ljava/lang/Object;)V

    .line 46
    .local v0, "strCo":Lcom/flannery/kotlinsmali/Test29Nhooo;
    new-instance v1, Lcom/flannery/kotlinsmali/Test29Nhooo;

    const-string v2, "b"

    invoke-direct {v1, v2}, Lcom/flannery/kotlinsmali/Test29Nhooo;-><init>(Ljava/lang/Object;)V

    .line 47
    .local v1, "anyCo":Lcom/flannery/kotlinsmali/Test29Nhooo;
    move-object v1, v0

    .line 48
    invoke-virtual {v1}, Lcom/flannery/kotlinsmali/Test29Nhooo;->foo()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final copyWhenGreater(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10
    .param p0, "list"    # Ljava/util/List;
    .param p1, "threshold"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ":",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .local v7, "it":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-filter-Test29Kt$copyWhenGreater$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v9, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .end local v7    # "it":Ljava/lang/CharSequence;
    .end local v8    # "$i$a$-filter-Test29Kt$copyWhenGreater$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 61
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .restart local v7    # "it":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-map-Test29Kt$copyWhenGreater$2":I
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "it":Ljava/lang/CharSequence;
    .end local v8    # "$i$a$-map-Test29Kt$copyWhenGreater$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 64
    nop

    .line 35
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public static final doPrintln(Ljava/lang/Object;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 25
    nop

    .line 26
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6574\u578b\u6570\u5b57\u4e3a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b57\u7b26\u4e32\u8f6c\u6362\u4e3a\u5927\u5199\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "T \u4e0d\u662f\u6574\u578b\uff0c\u4e5f\u4e0d\u662f\u5b57\u7b26\u4e32"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/flannery/kotlinsmali/Test29Nhooo222;

    const-string v1, "a"

    invoke-direct {v0, v1}, Lcom/flannery/kotlinsmali/Test29Nhooo222;-><init>(Ljava/lang/Object;)V

    .line 58
    .local v0, "strDCo":Lcom/flannery/kotlinsmali/Test29Nhooo222;
    new-instance v1, Lcom/flannery/kotlinsmali/Test29Nhooo222;

    const-string v2, "b"

    invoke-direct {v1, v2}, Lcom/flannery/kotlinsmali/Test29Nhooo222;-><init>(Ljava/lang/Object;)V

    .line 59
    .local v1, "anyDCo":Lcom/flannery/kotlinsmali/Test29Nhooo222;
    move-object v0, v1

    .line 60
    return-void
.end method

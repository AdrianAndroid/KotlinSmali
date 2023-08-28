.class public final Lcom/flannery/kotlinsmali/Test21Person111;
.super Ljava/lang/Object;
.source "Test21.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/flannery/kotlinsmali/Test21Person111;",
        "",
        "firstName",
        "",
        "age",
        "",
        "(Ljava/lang/String;I)V",
        "getAge",
        "()I",
        "setAge",
        "(I)V",
        "getFirstName",
        "()Ljava/lang/String;",
        "main",
        "",
        "args",
        "",
        "([Ljava/lang/String;)V",
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


# instance fields
.field private age:I

.field private final firstName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "age"    # I

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flannery/kotlinsmali/Test21Person111;->firstName:Ljava/lang/String;

    iput p2, p0, Lcom/flannery/kotlinsmali/Test21Person111;->age:I

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/flannery/kotlinsmali/Test21Person111;->age:I

    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/flannery/kotlinsmali/Test21Person111;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final main([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/flannery/kotlinsmali/Test21Person111;

    const-string v1, "Joe"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/flannery/kotlinsmali/Test21Person111;-><init>(Ljava/lang/String;I)V

    .line 14
    .local v0, "person1":Lcom/flannery/kotlinsmali/Test21Person111;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/flannery/kotlinsmali/Test21Person111;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Age = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/flannery/kotlinsmali/Test21Person111;->age:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setAge(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 7
    iput p1, p0, Lcom/flannery/kotlinsmali/Test21Person111;->age:I

    return-void
.end method

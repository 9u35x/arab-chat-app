.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p4, 0x3

    or-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object v0

    .line 10
    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->d()Lcom/fyber/inneractive/sdk/protobuf/w;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p2

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 17
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v0, v1, :cond_2

    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    :cond_2
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a ByteString threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;I)V

    move-object v2, v1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p1, 0xc

    .line 31
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 36
    invoke-direct {p0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 3
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->b()I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 7
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->m()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    move-result p2

    .line 16
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 17
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 18
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne p4, p5, :cond_6

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    move-result p4

    if-lez p4, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p4

    .line 21
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 22
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 23
    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 29
    :cond_4
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v3, :cond_5

    .line 33
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 34
    :cond_5
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    move-result p4

    if-lez p4, :cond_7

    .line 39
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 40
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 41
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 42
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    invoke-static {p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/p4;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/j4;Lcom/fyber/inneractive/sdk/protobuf/o4;)Ljava/lang/Object;

    move-result-object p4

    .line 43
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    goto/16 :goto_7

    .line 49
    :cond_8
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:[I

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_b

    if-eq p4, v1, :cond_9

    .line 84
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 85
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 86
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 87
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/p4;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/j4;Lcom/fyber/inneractive/sdk/protobuf/o4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 88
    :cond_9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p1

    .line 89
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 90
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 91
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    if-nez p2, :cond_a

    .line 95
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mergeVarintField(II)V

    return v2

    :cond_a
    move-object p1, p2

    goto :goto_6

    .line 96
    :cond_b
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 97
    iget-boolean p5, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez p5, :cond_c

    .line 98
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 99
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 100
    invoke-virtual {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 101
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    if-eqz p4, :cond_c

    .line 103
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p4

    goto :goto_4

    :cond_c
    const/4 p4, 0x0

    :goto_4
    if-nez p4, :cond_d

    .line 104
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 105
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p4

    .line 107
    :cond_d
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 108
    iget-object v0, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 109
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v0, v1, :cond_e

    .line 110
    iget p5, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 111
    invoke-virtual {p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    goto :goto_5

    .line 113
    :cond_e
    invoke-virtual {p1, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 115
    :goto_5
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 116
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    .line 117
    :goto_6
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 118
    iget-boolean p3, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz p3, :cond_10

    .line 119
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 120
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 121
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object p4

    .line 122
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne p4, p5, :cond_f

    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 124
    :cond_f
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_7

    .line 127
    :cond_10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 128
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 129
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object p4

    .line 130
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne p4, p5, :cond_11

    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 132
    :cond_11
    invoke-virtual {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_7
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/d2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 9
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v2, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v3, v4, :cond_1

    .line 19
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v2, :cond_4

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "I)TType;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v2, :cond_2

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 34
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    :cond_0
    return-object p2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/fyber/inneractive/sdk/protobuf/e0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeExtensionFields(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v5, p4, 0x3

    .line 1
    invoke-virtual {p3, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p4, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

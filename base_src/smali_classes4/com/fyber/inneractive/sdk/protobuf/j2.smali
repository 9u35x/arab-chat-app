.class public final Lcom/fyber/inneractive/sdk/protobuf/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 24
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v3, v4, :cond_1

    .line 27
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v3, :cond_1

    .line 28
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v3, :cond_1

    .line 29
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    if-ne v0, v1, :cond_4

    .line 52
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 53
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 55
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_3

    .line 56
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v1, :cond_6

    .line 60
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 61
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 62
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_5

    .line 63
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_4

    .line 65
    :cond_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 11

    .line 137
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-object v9, p1

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 140
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v0, v1, :cond_0

    .line 141
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 142
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v10, v0

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 145
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, p1

    move-object v5, v7

    move-object v6, v10

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/j2;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void

    :catchall_0
    move-exception p1

    .line 148
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 149
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 6
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 15
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 10

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v2, :cond_0

    .line 68
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 71
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 72
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_d

    .line 75
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 76
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v6, p3, 0x3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 82
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 83
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 85
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p3

    .line 86
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    .line 90
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_b

    add-int/lit8 v6, v4, 0x1

    .line 98
    aget-byte v4, p2, v4

    if-ltz v4, :cond_4

    .line 100
    iput v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v4, p2, v6, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 104
    :goto_3
    iget v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    ushr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    if-eq v7, v5, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 105
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 106
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 108
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 109
    invoke-static {v4, p2, v6, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 113
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v8, v5, :cond_9

    .line 117
    invoke-static {p2, v6, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 118
    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    goto :goto_2

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, v6, 0x1

    .line 119
    aget-byte v2, p2, v6

    if-ltz v2, :cond_8

    .line 121
    iput v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v2, p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    :goto_4
    move v4, p3

    .line 125
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 126
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v6, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v6, p3, v7}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v2

    goto :goto_2

    :cond_9
    :goto_5
    const/16 v7, 0xc

    if-ne v4, v7, :cond_a

    move v4, v6

    goto :goto_6

    .line 130
    :cond_a
    invoke-static {v4, p2, v6, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 134
    invoke-virtual {v1, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 135
    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z
    .locals 8

    .line 150
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v3, :cond_1

    .line 153
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v0, v0, 0x3

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 156
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 157
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    return v2

    .line 159
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result p1

    return p1

    .line 162
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    .line 190
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 195
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_5

    .line 197
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v4

    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v7, 0x1a

    if-ne v5, v7, :cond_7

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p1, v5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v5

    .line 204
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 214
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    move-result p1

    const/16 v5, 0xc

    const-string v7, "Protocol message end-group tag did not match expected tag."

    if-ne p1, v5, :cond_d

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 225
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 226
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    .line 227
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p3

    if-nez p3, :cond_8

    .line 229
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    goto :goto_2

    .line 231
    :cond_8
    new-array p5, p3, [B

    .line 232
    invoke-virtual {v1, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(I[B)V

    move-object p3, p5

    .line 233
    :goto_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 234
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 236
    new-instance p5, Lcom/fyber/inneractive/sdk/protobuf/h;

    invoke-direct {p5, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 237
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p3

    .line 240
    invoke-interface {p3, p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 241
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_3

    .line 244
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p1, v4, 0x3

    or-int/2addr p1, v3

    .line 248
    invoke-virtual {p6, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    return v2

    .line 249
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 253
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 17
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    .line 26
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    .line 28
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 29
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    move v1, v2

    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

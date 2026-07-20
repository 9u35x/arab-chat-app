.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 60
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 69
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 70
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 71
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v4, v16, v4

    invoke-virtual {v3, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-object v12, v9

    move-object/from16 v22, v10

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v3, :cond_3

    sub-long v16, v6, v14

    cmp-long v3, v4, v16

    if-gtz v3, :cond_3

    add-long v16, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 73
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-object v12, v9

    move-object/from16 v22, v10

    add-long v9, v20, v4

    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v4, v14

    and-int/lit8 v3, v13, 0x3f

    const/16 v9, 0x80

    or-int/2addr v3, v9

    int-to-byte v3, v3

    add-long v9, v20, v16

    .line 74
    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    :goto_2
    const/16 v3, 0x80

    const-wide/16 v16, 0x1

    goto/16 :goto_4

    :cond_3
    move-object v12, v9

    move-object/from16 v22, v10

    const v3, 0xdfff

    const v9, 0xd800

    const-wide/16 v10, 0x3

    if-lt v13, v9, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_5

    const-wide/16 v16, 0x1

    add-long v20, v4, v16

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 75
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v10, v16, v4

    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v10, 0x80

    or-int/2addr v3, v10

    int-to-byte v3, v3

    add-long v10, v16, v20

    .line 76
    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v10, 0x3

    add-long v3, v4, v10

    and-int/lit8 v5, v13, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    add-long v10, v16, v14

    .line 77
    invoke-virtual {v9, v1, v10, v11, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-wide v14, v3

    :goto_3
    move-wide v4, v14

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x4

    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 78
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 81
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v16, 0x1

    add-long v18, v4, v16

    ushr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 82
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v10, v20, v4

    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x80

    or-int/2addr v9, v10

    int-to-byte v9, v9

    add-long v10, v20, v18

    .line 83
    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v9, 0x3

    add-long v10, v4, v9

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    move/from16 p4, v3

    const/16 v3, 0x80

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-long v14, v20, v14

    .line 84
    invoke-virtual {v13, v1, v14, v15, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v9, v20, v10

    .line 85
    invoke-virtual {v13, v1, v9, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move/from16 v2, p4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v9, v12

    move-wide/from16 v11, v16

    move-object/from16 v10, v22

    goto/16 :goto_1

    :cond_6
    move/from16 p4, v3

    move/from16 v2, p4

    .line 86
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    :cond_8
    if-gt v9, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 95
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    .line 100
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    .line 101
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 102
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 12

    or-int v0, p2, p3

    .line 8
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 18
    new-array p3, p3, [C

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 19
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v6, v3

    invoke-virtual {v5, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 21
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v2

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v2, p2, 0x1

    int-to-long v3, p2

    .line 22
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v3, v6

    invoke-virtual {v5, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    .line 23
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p2, v8, 0x1

    int-to-char v3, v3

    .line 24
    aput-char v3, p3, v8

    move v8, p2

    move p2, v2

    :goto_3
    if-ge p2, v0, :cond_2

    int-to-long v2, p2

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v5, v2

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    .line 26
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 27
    aput-char v2, p3, v8

    move v8, v3

    goto :goto_3

    :cond_4
    const/16 v4, -0x20

    const-string v9, "Protocol message had invalid UTF-8."

    if-ge v3, v4, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 p2, p2, 0x2

    int-to-long v9, v2

    add-long/2addr v6, v9

    .line 28
    invoke-virtual {v5, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    .line 29
    invoke-static {v3, v2, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v8, v4

    goto :goto_2

    .line 30
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    :cond_6
    const/16 v4, -0x10

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p2, 0x2

    int-to-long v9, v2

    add-long/2addr v9, v6

    .line 32
    invoke-virtual {v5, p1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    add-int/lit8 p2, p2, 0x3

    int-to-long v9, v4

    add-long/2addr v6, v9

    .line 33
    invoke-virtual {v5, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v5, v8, 0x1

    .line 34
    invoke-static {v3, v2, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v8, v5

    goto :goto_2

    .line 35
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_9

    add-int/lit8 v4, p2, 0x2

    int-to-long v9, v2

    add-long/2addr v9, v6

    .line 37
    invoke-virtual {v5, p1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v9

    add-int/lit8 v2, p2, 0x3

    int-to-long v10, v4

    add-long/2addr v10, v6

    .line 38
    invoke-virtual {v5, p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 p2, p2, 0x4

    int-to-long v10, v2

    add-long/2addr v6, v10

    .line 39
    invoke-virtual {v5, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    move v2, v3

    move v3, v9

    move-object v6, p3

    move v7, v8

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 41
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_a

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v2, v6, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v6, v4

    .line 5
    new-array v0, v1, [C

    move v1, v3

    :goto_0
    cmp-long v2, v4, v6

    const-wide/16 v14, 0x1

    if-gez v2, :cond_1

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v4, v14

    add-int/lit8 v8, v1, 0x1

    int-to-char v2, v2

    .line 8
    aput-char v2, v0, v1

    move v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    add-long v8, v4, v14

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v10

    .line 10
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v2, v1, 0x1

    int-to-char v4, v10

    .line 11
    aput-char v4, v0, v1

    move v1, v2

    move-wide v4, v8

    :goto_2
    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v4, v14

    add-int/lit8 v8, v1, 0x1

    int-to-char v2, v2

    .line 14
    aput-char v2, v0, v1

    move v1, v8

    goto :goto_2

    :cond_3
    const/16 v11, -0x20

    const-string v12, "Protocol message had invalid UTF-8."

    const-wide/16 v16, 0x2

    if-ge v10, v11, :cond_5

    cmp-long v11, v8, v6

    if-gez v11, :cond_4

    add-long v4, v4, v16

    .line 15
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    add-int/lit8 v8, v1, 0x1

    .line 16
    invoke-static {v10, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v1, v8

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    :cond_5
    const/16 v11, -0x10

    const-wide/16 v18, 0x3

    if-ge v10, v11, :cond_7

    sub-long v20, v6, v14

    cmp-long v11, v8, v20

    if-gez v11, :cond_6

    add-long v11, v4, v16

    .line 19
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    add-long v4, v4, v18

    .line 20
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    add-int/lit8 v9, v1, 0x1

    .line 21
    invoke-static {v10, v8, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v1, v9

    goto :goto_1

    .line 22
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_7
    sub-long v20, v6, v16

    cmp-long v11, v8, v20

    if-gez v11, :cond_8

    add-long v11, v4, v16

    .line 24
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v9

    add-long v14, v4, v18

    .line 25
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v11

    const-wide/16 v12, 0x4

    add-long/2addr v4, v12

    .line 26
    invoke-virtual {v2, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    move v8, v10

    move v10, v11

    move v11, v2

    move-object v12, v0

    move v13, v1

    .line 27
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    const-wide/16 v14, 0x1

    goto/16 :goto_1

    .line 28
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 43
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_a
    move-object/from16 v6, p1

    .line 44
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c([BII)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_10

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v11, v7

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v13, v11, v9

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v11, v15

    invoke-virtual {v3, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_4

    add-long v2, v7, v9

    .line 3
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v12, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v12, v7

    invoke-virtual {v11, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v20, v2

    move v2, v7

    move-wide/from16 v7, v20

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v2

    move v2, v7

    move-wide/from16 v7, v20

    :cond_4
    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v3, v1, -0x1

    const/16 v11, -0x20

    const/16 v12, -0x41

    if-ge v2, v11, :cond_8

    if-nez v3, :cond_6

    move v6, v2

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_f

    add-long v2, v7, v9

    .line 4
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v13, v7

    invoke-virtual {v11, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v7

    if-le v7, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    move-wide v7, v2

    goto :goto_2

    :cond_8
    const/16 v13, -0x10

    const-wide/16 v14, 0x2

    if-ge v2, v13, :cond_c

    if-ge v3, v4, :cond_9

    .line 5
    invoke-static {v0, v2, v7, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    move-result v6

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x3

    add-long v16, v7, v9

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v9, v18, v7

    invoke-virtual {v3, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v9

    if-gt v9, v12, :cond_f

    const/16 v10, -0x60

    if-ne v2, v11, :cond_a

    if-lt v9, v10, :cond_f

    :cond_a
    const/16 v11, -0x13

    if-ne v2, v11, :cond_b

    if-ge v9, v10, :cond_f

    :cond_b
    add-long/2addr v7, v14

    add-long v9, v18, v16

    .line 7
    invoke-virtual {v3, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v12, :cond_e

    goto :goto_4

    :cond_c
    if-ge v3, v5, :cond_d

    .line 8
    invoke-static {v0, v2, v7, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    move-result v6

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, -0x4

    const-wide/16 v9, 0x1

    add-long v16, v7, v9

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v9, v18, v7

    invoke-virtual {v3, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v9

    if-gt v9, v12, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1e

    if-nez v2, :cond_f

    add-long/2addr v14, v7

    add-long v9, v18, v16

    .line 10
    invoke-virtual {v3, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-gt v2, v12, :cond_f

    const-wide/16 v9, 0x3

    add-long/2addr v7, v9

    add-long v9, v18, v14

    .line 11
    invoke-virtual {v3, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    if-le v2, v12, :cond_e

    goto :goto_4

    :cond_e
    const-wide/16 v9, 0x1

    goto/16 :goto_2

    :cond_f
    :goto_4
    const/4 v6, -0x1

    :goto_5
    return v6

    .line 12
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v2, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "SourceFile"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 11

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 15
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 17
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;->a:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->e:I

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 22
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 23
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 26
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 27
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 28
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 31
    aput-byte v5, v4, p1

    .line 32
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-wide v1
.end method

.method public final a(J)V
    .locals 2

    .line 309
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 310
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    .line 311
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->d:I

    :cond_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->o:I

    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    goto/16 :goto_1f

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    const/4 v6, 0x3

    if-nez v2, :cond_4

    .line 41
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v6

    long-to-int v2, v6

    .line 46
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v6

    long-to-int v2, v6

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    int-to-long v8, v3

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v8

    long-to-int v8, v8

    .line 55
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/p;

    goto/16 :goto_1f

    .line 64
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_4
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 66
    new-array v4, v2, [B

    .line 68
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v7, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    const/4 v7, 0x5

    .line 71
    invoke-static {v7, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    add-int/2addr v8, v5

    .line 75
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-direct {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;-><init>([B)V

    .line 76
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v10, 0x8

    mul-int/2addr v1, v10

    .line 77
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    move v1, v3

    :goto_1
    const/16 v11, 0x18

    const/16 v14, 0x10

    if-ge v1, v8, :cond_11

    .line 78
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v15

    const v3, 0x564342

    if-ne v15, v3, :cond_10

    .line 82
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    .line 83
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v11

    .line 84
    new-array v14, v11, [J

    .line 86
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_7

    .line 88
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v15

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_a

    if-eqz v15, :cond_6

    .line 91
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 92
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v18

    add-int/lit8 v10, v18, 0x1

    int-to-long v12, v10

    aput-wide v12, v14, v6

    goto :goto_3

    .line 94
    :cond_5
    aput-wide v16, v14, v6

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-long v12, v10

    aput-wide v12, v14, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_a

    sub-int v12, v11, v10

    const/4 v13, 0x0

    :goto_5
    if-lez v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_9

    if-ge v10, v11, :cond_9

    move/from16 v19, v8

    int-to-long v7, v6

    .line 105
    aput-wide v7, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_6

    :cond_9
    move/from16 v19, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v19

    const/4 v7, 0x5

    goto :goto_4

    :cond_a
    move/from16 v19, v8

    const/4 v6, 0x4

    .line 111
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_f

    if-eq v7, v5, :cond_b

    if-ne v7, v8, :cond_e

    :cond_b
    const/16 v8, 0x20

    .line 115
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 116
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 117
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 118
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    if-ne v7, v5, :cond_c

    if-eqz v3, :cond_d

    int-to-long v7, v11

    int-to-long v10, v3

    long-to-double v7, v7

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 119
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_7

    :cond_c
    mul-int/2addr v11, v3

    int-to-long v7, v11

    :goto_7
    move-wide/from16 v16, v7

    :cond_d
    int-to-long v6, v6

    mul-long v6, v6, v16

    long-to-int v3, v6

    .line 120
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v19

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/16 v10, 0x8

    goto/16 :goto_1

    .line 121
    :cond_f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 122
    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    iget v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    add-int/2addr v3, v4

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x6

    .line 127
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_13

    .line 129
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 130
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_13
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_1d

    .line 133
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    if-eqz v7, :cond_1b

    if-ne v7, v5, :cond_1a

    const/4 v8, 0x5

    .line 147
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    .line 149
    new-array v8, v7, [I

    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v7, :cond_15

    const/4 v13, 0x4

    .line 151
    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v15

    aput v15, v8, v12

    if-le v15, v10, :cond_14

    move v10, v15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 156
    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_18

    const/4 v15, 0x3

    .line 158
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    aput v17, v12, v13

    const/4 v15, 0x2

    .line 159
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v17

    const/16 v15, 0x8

    if-lez v17, :cond_16

    .line 161
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_16
    const/4 v11, 0x0

    :goto_c
    shl-int v1, v5, v17

    if-ge v11, v1, :cond_17

    .line 164
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_c

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v11, 0x18

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v1, 0x4

    .line 168
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v1, v7, :cond_1c

    .line 171
    aget v15, v8, v1

    .line 172
    aget v15, v12, v15

    add-int/2addr v11, v15

    :goto_e
    if-ge v13, v11, :cond_19

    .line 174
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 179
    :cond_1a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 180
    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v1, 0x8

    .line 182
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 183
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 184
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v7, 0x6

    .line 185
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 186
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v7, 0x4

    .line 187
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_1c

    .line 189
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/16 v11, 0x18

    goto/16 :goto_9

    .line 190
    :cond_1d
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_24

    .line 192
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_23

    const/16 v7, 0x18

    .line 196
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 197
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 198
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 199
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v1, 0x8

    .line 200
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 201
    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_1f

    const/4 v12, 0x3

    .line 204
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v13

    .line 205
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 206
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v16

    goto :goto_12

    :cond_1e
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_12
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    .line 208
    aput v16, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_22

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v1, :cond_21

    .line 212
    aget v16, v10, v11

    shl-int v17, v5, v13

    and-int v16, v16, v17

    if-eqz v16, :cond_20

    .line 213
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_22
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    goto :goto_10

    .line 214
    :cond_23
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_24
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_2d

    .line 217
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v6

    if-eqz v6, :cond_25

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v10, 0x4

    goto :goto_1c

    .line 252
    :cond_25
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x4

    .line 253
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_16

    :cond_26
    move v7, v5

    .line 258
    :goto_16
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v6, 0x8

    .line 259
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v8, :cond_29

    add-int/lit8 v10, v2, -0x1

    move v11, v10

    const/4 v12, 0x0

    :goto_18
    if-lez v11, :cond_27

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_18

    .line 261
    :cond_27
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    const/4 v11, 0x0

    :goto_19
    if-lez v10, :cond_28

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 262
    :cond_28
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    const/4 v6, 0x2

    .line 267
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v8

    if-nez v8, :cond_2c

    if-le v7, v5, :cond_2a

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v2, :cond_2a

    const/4 v10, 0x4

    .line 272
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v7, :cond_2b

    const/16 v11, 0x8

    .line 276
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 277
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    .line 278
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 279
    :cond_2c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const/4 v1, 0x6

    .line 280
    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 281
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2e

    .line 283
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v7

    .line 284
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 285
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    const/16 v8, 0x8

    .line 286
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a(I)I

    .line 287
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;

    invoke-direct {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;-><init>(Z)V

    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 288
    :cond_2e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_1e
    if-lez v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 289
    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    invoke-direct {v1, v6, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;[B[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/q;I)V

    move-object v4, v1

    .line 290
    :goto_1f
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    if-nez v4, :cond_30

    return v5

    .line 295
    :cond_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->f:[B

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->b:[B

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->c:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->a:I

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;->b:J

    long-to-int v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v7, "audio/vorbis"

    const/4 v9, -0x1

    invoke-static/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    return v5

    .line 300
    :cond_31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1
.end method

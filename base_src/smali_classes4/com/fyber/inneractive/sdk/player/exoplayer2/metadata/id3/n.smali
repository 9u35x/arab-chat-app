.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 315
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 324
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 327
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    goto :goto_0

    .line 330
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .locals 7

    .line 254
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 255
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 257
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 265
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    const-string p2, "image/jpg"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 268
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p2

    .line 272
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 273
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 275
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 279
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 282
    invoke-static {v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v4

    .line 283
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 286
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    .line 287
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 289
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 15

    move-object v0, p0

    .line 61
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 62
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v2

    .line 63
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 78
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 79
    :cond_2
    :goto_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 80
    invoke-static {v3, p0, v7, v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 83
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 88
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 291
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 293
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 294
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 295
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 297
    new-array v0, p0, [B

    .line 298
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 300
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 301
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 304
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_1

    .line 306
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 307
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    const-string p1, ""

    .line 312
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 150
    const-string v8, "Failed to decode frame: id="

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v10

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v11

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 169
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 170
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v13

    .line 171
    :cond_5
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v14, v6, v4

    .line 172
    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const-string v3, "Id3Decoder"

    if-le v14, v15, :cond_6

    .line 173
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 175
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v13

    :cond_6
    const/16 v15, 0x4d

    const/16 v1, 0x4f

    const/4 v2, 0x2

    const/16 v13, 0x43

    if-eqz p4, :cond_8

    if-ne v9, v13, :cond_7

    if-ne v10, v1, :cond_7

    if-ne v11, v15, :cond_7

    if-eq v12, v15, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_3
    const/16 v17, 0x1

    const/4 v15, 0x3

    if-ne v0, v15, :cond_c

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_9

    move/from16 v15, v17

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v16, v5, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v17

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x4

    if-ne v0, v15, :cond_12

    and-int/lit8 v15, v5, 0x40

    if-eqz v15, :cond_d

    move/from16 v15, v17

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v17

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v18, v5, 0x4

    if-eqz v18, :cond_f

    move/from16 v18, v17

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v5, 0x2

    if-eqz v19, :cond_10

    move/from16 v19, v17

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    :goto_a
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    goto :goto_b

    :cond_11
    move v5, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v15, :cond_27

    if-eqz v18, :cond_13

    goto/16 :goto_11

    :cond_13
    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    .line 183
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v4, v4, -0x4

    .line 184
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_15
    if-eqz v19, :cond_16

    .line 185
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result v4

    :cond_16
    move v15, v4

    const/16 v4, 0x54

    const/16 v5, 0x58

    if-ne v9, v4, :cond_18

    if-ne v10, v5, :cond_18

    if-ne v11, v5, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v12, v5, :cond_18

    .line 192
    :cond_17
    :try_start_0
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v1

    goto :goto_c

    :cond_18
    if-ne v9, v4, :cond_19

    .line 194
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v15, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v1

    :goto_c
    move-object v13, v3

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-object v13, v3

    goto/16 :goto_f

    :cond_19
    const/16 v6, 0x57

    if-ne v9, v6, :cond_1b

    if-ne v10, v5, :cond_1b

    if-ne v11, v5, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v12, v5, :cond_1b

    .line 198
    :cond_1a
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    move-result-object v1

    goto :goto_c

    :cond_1b
    if-ne v9, v6, :cond_1c

    .line 200
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v15, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    move-result-object v1

    goto :goto_c

    :cond_1c
    const/16 v5, 0x49

    const/16 v6, 0x50

    if-ne v9, v6, :cond_1d

    const/16 v4, 0x52

    if-ne v10, v4, :cond_1d

    if-ne v11, v5, :cond_1d

    const/16 v4, 0x56

    if-ne v12, v4, :cond_1d

    .line 203
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/16 v4, 0x47

    if-ne v9, v4, :cond_1f

    const/16 v4, 0x45

    if-ne v10, v4, :cond_1f

    if-ne v11, v1, :cond_1f

    const/16 v4, 0x42

    if-eq v12, v4, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 206
    :cond_1e
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    move-result-object v1

    goto :goto_c

    :cond_1f
    const/16 v4, 0x41

    if-ne v0, v2, :cond_20

    if-ne v9, v6, :cond_21

    if-ne v10, v5, :cond_21

    if-ne v11, v13, :cond_21

    goto :goto_d

    :cond_20
    if-ne v9, v4, :cond_21

    if-ne v10, v6, :cond_21

    if-ne v11, v5, :cond_21

    if-ne v12, v13, :cond_21

    .line 209
    :goto_d
    invoke-static {v7, v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v1

    goto :goto_c

    :cond_21
    if-ne v9, v13, :cond_23

    if-ne v10, v1, :cond_23

    const/16 v5, 0x4d

    if-ne v11, v5, :cond_23

    if-eq v12, v5, :cond_22

    if-ne v0, v2, :cond_23

    .line 212
    :cond_22
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_23
    if-ne v9, v13, :cond_24

    const/16 v2, 0x48

    if-ne v10, v2, :cond_24

    if-ne v11, v4, :cond_24

    if-ne v12, v6, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move-object v13, v3

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 214
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-result-object v1

    goto :goto_e

    :cond_24
    move-object v6, v3

    if-ne v9, v13, :cond_25

    const/16 v2, 0x54

    if-ne v10, v2, :cond_25

    if-ne v11, v1, :cond_25

    if-ne v12, v13, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v1

    goto :goto_e

    :cond_25
    move-object v13, v6

    .line 220
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v7, v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 224
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_e
    if-nez v1, :cond_26

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_26
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v1

    .line 237
    :catch_1
    :goto_f
    :try_start_2
    const-string v0, "Unsupported character encoding"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_10
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 241
    throw v0

    :cond_27
    :goto_11
    move-object v13, v3

    const/4 v0, 0x0

    .line 242
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 245
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 247
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 248
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 250
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 251
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 253
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 313
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 314
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 90
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 91
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v10

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 141
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 142
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 143
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    .line 144
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 145
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 146
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 147
    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 149
    throw v0
.end method

.method public static b(I[B)I
    .locals 1

    .line 65
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 66
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 12
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 13
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v11

    .line 15
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 16
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 20
    :cond_3
    :goto_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 21
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;
    .locals 8

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 41
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 44
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    .line 45
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 49
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 53
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 54
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 58
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 3

    .line 31
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p0

    .line 35
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 37
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 61
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 62
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 63
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 64
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;
    .locals 4

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p0, :cond_0

    .line 10
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    new-array p0, v1, [B

    .line 15
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v3

    add-int/2addr v3, p1

    if-ge v3, p0, :cond_1

    .line 13
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v3

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    const-string v0, "TXXX"

    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, p0, :cond_1

    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v1

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    const-string v0, "WXXX"

    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-ge v1, p0, :cond_1

    .line 3
    aget-byte v2, v0, p1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x2

    sub-int p1, p0, p1

    add-int/lit8 p1, p1, -0x2

    .line 4
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    .line 4
    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    .line 5
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p1

    .line 10
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq p1, v8, :cond_1

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    .line 16
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 23
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 30
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 32
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 33
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;

    invoke-direct {v10, v8, p1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;-><init>(ZII)V

    goto :goto_3

    .line 34
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 35
    :cond_8
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 36
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 37
    :cond_9
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->c:I

    .line 38
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->b:Z

    if-eqz v8, :cond_a

    .line 39
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 41
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 42
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 43
    invoke-static {v1, p1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 44
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne p1, v5, :cond_b

    .line 45
    invoke-static {v1, v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 51
    :cond_c
    :goto_4
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 52
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-static {p1, v1, v2, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

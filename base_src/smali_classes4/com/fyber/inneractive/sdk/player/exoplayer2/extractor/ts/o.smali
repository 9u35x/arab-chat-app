.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 18
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 20
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 21
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 2

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 25
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 26
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 29
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 37

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 33
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 34
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_31

    .line 35
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 38
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 39
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 47
    invoke-virtual {v0, v5, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v4, 0x3

    .line 48
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v3

    if-lez v9, :cond_2

    .line 49
    invoke-virtual {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a([BII)V

    :cond_2
    sub-int v15, v2, v4

    .line 53
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    int-to-long v10, v15

    sub-long/2addr v3, v10

    const/4 v14, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    move v9, v14

    .line 58
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 59
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v12, :cond_8

    .line 60
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 61
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    if-eqz v13, :cond_4

    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    if-eqz v13, :cond_4

    .line 63
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    iput-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 64
    iput-boolean v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    if-nez v13, :cond_6

    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v7

    move v13, v9

    move/from16 v20, v15

    goto/16 :goto_19

    .line 67
    :cond_6
    :goto_3
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    if-eqz v13, :cond_7

    move v13, v9

    .line 69
    iget-wide v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    move/from16 v17, v2

    sub-long v1, v3, v8

    long-to-int v1, v1

    add-int v23, v15, v1

    .line 70
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    move v2, v15

    .line 71
    iget-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    sub-long/2addr v8, v14

    long-to-int v8, v8

    .line 72
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v19, v14

    move/from16 v21, v1

    move/from16 v22, v8

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    goto :goto_4

    :cond_7
    move/from16 v17, v2

    move v13, v9

    move v2, v15

    .line 73
    :goto_4
    iget-wide v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    iput-wide v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    .line 74
    iget-wide v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    iput-wide v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    .line 76
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    iput-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    goto/16 :goto_18

    :cond_8
    move/from16 v17, v2

    move v13, v9

    move v2, v15

    .line 77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 79
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    .line 80
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 81
    iget-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v8, :cond_27

    .line 82
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 83
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v9, :cond_27

    .line 84
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 85
    iget-boolean v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v12, :cond_27

    .line 86
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Ljava/lang/String;

    .line 87
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    move-object/from16 v18, v5

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v5, v15

    move/from16 v19, v6

    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 88
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    move/from16 v21, v7

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v6, v2, v5, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v1, v7

    iget v7, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v6, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-direct {v1, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v2, 0x2c

    .line 94
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v6

    .line 96
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    const/16 v7, 0x58

    .line 99
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/16 v7, 0x8

    .line 100
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    .line 103
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v9, v9, 0x59

    .line 106
    :cond_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v9, v9, 0x8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 110
    :cond_b
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    const/4 v8, 0x2

    if-lez v6, :cond_c

    rsub-int/lit8 v9, v6, 0x8

    mul-int/2addr v9, v8

    .line 112
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 113
    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 114
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v9

    if-ne v9, v2, :cond_d

    .line 115
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 116
    :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v15

    .line 117
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v22

    .line 118
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v23

    if-eqz v23, :cond_11

    .line 119
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v23

    .line 120
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v24

    .line 121
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v25

    .line 122
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v26

    const/4 v7, 0x1

    if-eq v9, v7, :cond_f

    if-ne v9, v8, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v28, v7

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v28, v8

    :goto_7
    if-ne v9, v7, :cond_10

    move v7, v8

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    :goto_8
    add-int v23, v23, v24

    mul-int v23, v23, v28

    sub-int v15, v15, v23

    add-int v25, v25, v26

    mul-int v25, v25, v7

    sub-int v22, v22, v25

    :cond_11
    move/from16 v28, v15

    move/from16 v29, v22

    .line 123
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 124
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 125
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v7

    .line 126
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    move v9, v6

    :goto_9
    if-gt v9, v6, :cond_13

    .line 127
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 128
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 129
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 130
    :cond_13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 131
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 132
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 133
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 134
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 135
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 136
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 137
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_a
    const/4 v9, 0x4

    if-ge v6, v9, :cond_19

    const/4 v15, 0x0

    :goto_b
    const/4 v8, 0x6

    if-ge v15, v8, :cond_18

    .line 138
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 139
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    goto :goto_d

    :cond_14
    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int v8, v9, v8

    const/16 v2, 0x40

    .line 140
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v6, v9, :cond_15

    .line 143
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    :cond_15
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_16

    .line 146
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->e()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x3

    :goto_d
    if-ne v6, v2, :cond_17

    move v8, v2

    goto :goto_e

    :cond_17
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v15, v8

    const/4 v9, 0x4

    goto :goto_b

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_a

    :cond_19
    move v2, v8

    .line 147
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x8

    .line 150
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 152
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 153
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 154
    :cond_1a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v6, v2, :cond_21

    if-eqz v6, :cond_1b

    .line 155
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v8

    :cond_1b
    if-eqz v8, :cond_1e

    .line 158
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 159
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v9, :cond_1d

    .line 160
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 161
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v24, v2

    goto :goto_13

    .line 162
    :cond_1e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v9

    .line 163
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v15

    add-int v23, v9, v15

    move/from16 v24, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v9, :cond_1f

    .line 164
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 165
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v15, :cond_20

    .line 166
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 167
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    move/from16 v9, v23

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    goto :goto_f

    .line 168
    :cond_21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 169
    :goto_14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v6

    if-ge v2, v6, :cond_22

    const/4 v6, 0x5

    add-int/lit8 v8, v7, 0x5

    .line 170
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x2

    .line 173
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 175
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 176
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    .line 177
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_23

    const/16 v6, 0x10

    .line 179
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v2

    .line 180
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v1

    if-eqz v2, :cond_26

    if-eqz v1, :cond_26

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v32, v2

    goto :goto_17

    :cond_23
    const/16 v6, 0x10

    .line 184
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b:[F

    const/16 v7, 0x11

    if-ge v2, v7, :cond_24

    .line 185
    aget v1, v1, v2

    goto :goto_16

    .line 187
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H265Reader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    const/16 v6, 0x10

    :cond_26
    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_16
    move/from16 v32, v1

    .line 194
    :goto_17
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v34, -0x1

    const/16 v35, 0x0

    .line 195
    const-string v26, "video/hevc"

    const/16 v27, -0x1

    const/16 v31, -0x1

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v14

    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    .line 196
    invoke-interface {v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v1, 0x1

    .line 197
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    goto :goto_1a

    :cond_27
    :goto_18
    move/from16 v20, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v7

    :goto_19
    const/16 v6, 0x10

    .line 200
    :goto_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 201
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v1

    .line 202
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 203
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 204
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, 0x0

    .line 205
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v1, 0x5

    .line 206
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 207
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 208
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-static {v10, v11, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 209
    :cond_28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 210
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v1

    .line 211
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 212
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 213
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v1, 0x0

    .line 214
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v1, 0x5

    .line 215
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 216
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 217
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-static {v10, v11, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 218
    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    .line 219
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v5, :cond_30

    .line 220
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 v7, 0x0

    .line 221
    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 222
    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 223
    iput-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:J

    .line 224
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    .line 225
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b:J

    const/16 v1, 0x20

    move/from16 v2, v21

    if-lt v2, v1, :cond_2b

    .line 228
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    if-eqz v1, :cond_2a

    .line 229
    iget-boolean v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->m:Z

    .line 230
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->k:J

    sub-long/2addr v3, v8

    long-to-int v14, v3

    .line 231
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->l:J

    const/16 v16, 0x0

    move v1, v6

    move v3, v7

    move/from16 v15, v20

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 232
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->i:Z

    goto :goto_1b

    :cond_2a
    move v1, v6

    move v3, v7

    :goto_1b
    const/16 v4, 0x22

    if-gt v2, v4, :cond_2c

    .line 236
    iget-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->h:Z

    .line 237
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->j:Z

    goto :goto_1c

    :cond_2b
    move v1, v6

    move v3, v7

    :cond_2c
    const/4 v6, 0x1

    :goto_1c
    if-lt v2, v1, :cond_2d

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2d

    move v14, v6

    goto :goto_1d

    :cond_2d
    move v14, v3

    .line 242
    :goto_1d
    iput-boolean v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-nez v14, :cond_2f

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v8, v3

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v8, v6

    .line 243
    :goto_1f
    iput-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    goto :goto_20

    :cond_30
    move/from16 v2, v21

    .line 244
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 245
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 246
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 248
    :goto_20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    .line 249
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 250
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->m:J

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 253
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 254
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 256
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->g:Z

    .line 257
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 259
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:I

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 264
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    .line 265
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

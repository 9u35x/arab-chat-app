.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 23
    aget-object v14, v14, v3

    .line 24
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 25
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_6

    .line 30
    :cond_4
    aget-object v3, v14, v5

    .line 31
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 32
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 33
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v13, v12, v5

    .line 34
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    aget v11, v11, v5

    .line 35
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    move v15, v11

    .line 36
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 37
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-ltz v6, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    long-to-int v2, v10

    .line 42
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 43
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v2, :cond_8

    .line 46
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    .line 47
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 48
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 49
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    .line 55
    :goto_3
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    if-ge v8, v11, :cond_9

    .line 56
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    if-nez v8, :cond_7

    .line 58
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 59
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 61
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    .line 63
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 64
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v9, 0x4

    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 65
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v11, v6

    goto :goto_3

    .line 69
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    .line 70
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 71
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v7, 0x0

    goto :goto_3

    .line 75
    :cond_8
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    move v11, v15

    if-ge v2, v11, :cond_9

    sub-int v15, v11, v2

    const/4 v2, 0x0

    .line 76
    invoke-interface {v4, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 77
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 78
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    move v15, v11

    goto :goto_4

    :cond_9
    move/from16 v20, v11

    .line 81
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 83
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 85
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v4, 0x0

    goto :goto_6

    .line 86
    :cond_a
    :goto_5
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v4, 0x1

    :goto_6
    return v4

    .line 87
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 88
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 89
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 90
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v7, :cond_11

    .line 91
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 93
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-ne v3, v4, :cond_10

    .line 94
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 95
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 96
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 97
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_7

    .line 98
    :cond_d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 99
    :cond_e
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_f

    .line 100
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_e

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 101
    :goto_8
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    goto :goto_9

    .line 102
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 103
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 104
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v3, v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_12
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    .line 108
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v7, 0x1

    .line 112
    :goto_a
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    if-eqz v7, :cond_0

    .line 113
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    move v3, v6

    .line 114
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-nez v6, :cond_16

    .line 116
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    return v4

    .line 119
    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 120
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 121
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 122
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 125
    :cond_16
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_17

    .line 128
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 130
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 131
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    .line 134
    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 135
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v3, v4, :cond_18

    goto/16 :goto_c

    .line 136
    :cond_18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    if-ne v3, v4, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    .line 137
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v3, 0x1

    .line 138
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    .line 139
    :cond_1a
    :goto_b
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-ne v3, v5, :cond_1c

    .line 140
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-gtz v6, :cond_1b

    .line 141
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 142
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 143
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    .line 144
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 145
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 146
    :cond_1d
    :goto_c
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 147
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 148
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    invoke-direct {v6, v7, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1e

    .line 150
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x0

    .line 151
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 152
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    .line 154
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 155
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 156
    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    .line 158
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_3

    .line 159
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    .line 160
    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 161
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v8, v7

    .line 162
    :cond_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_5

    move-wide v2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto :goto_5

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p1, :cond_6

    .line 11
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 14
    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    .line 16
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_4

    .line 17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    .line 18
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 19
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v5, v4

    .line 20
    :cond_5
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 71

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6b

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-ne v4, v5, :cond_6a

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 10
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    if-eqz v6, :cond_29

    .line 12
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-eqz v11, :cond_1

    goto/16 :goto_c

    .line 13
    :cond_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v11, 0x8

    .line 14
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    :goto_1
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v11, :cond_28

    .line 16
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 17
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 18
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    if-ne v14, v15, :cond_27

    .line 19
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v13, v12

    .line 20
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v7

    .line 21
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 22
    :goto_2
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v12, v13, :cond_28

    .line 23
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 24
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    .line 25
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    if-ne v15, v2, :cond_26

    .line 26
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v12, v14

    .line 27
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v11

    .line 28
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v13, v12, :cond_24

    .line 31
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    .line 32
    const-string v14, "Skipped unknown metadata entry: "

    .line 33
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    add-int/2addr v15, v13

    .line 34
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    shr-int/lit8 v9, v13, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v7, 0xa9

    const-string v3, "TCON"

    const-string v10, "MetadataUtil"

    if-eq v9, v7, :cond_16

    const v7, 0xfffd

    if-ne v9, v7, :cond_2

    goto/16 :goto_7

    .line 61
    :cond_2
    :try_start_0
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    if-ne v13, v7, :cond_6

    .line 62
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    .line 63
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 64
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 65
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    if-ne v7, v9, :cond_3

    .line 66
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 67
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v7

    goto :goto_4

    .line 69
    :cond_3
    const-string v7, "Failed to parse uint8 attribute value"

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    :goto_4
    if-lez v7, :cond_4

    .line 70
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    array-length v13, v9

    if-gt v7, v13, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 71
    aget-object v7, v9, v7

    goto :goto_5

    :cond_4
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_5

    .line 73
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {v9, v3, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 75
    :cond_5
    const-string v3, "Failed to parse standard genre code"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v8

    goto/16 :goto_a

    .line 77
    :cond_6
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    if-ne v13, v3, :cond_7

    .line 78
    const-string v3, "TPOS"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 79
    :cond_7
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    if-ne v13, v3, :cond_8

    .line 80
    const-string v3, "TRCK"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 81
    :cond_8
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    if-ne v13, v3, :cond_9

    .line 82
    const-string v3, "TBPM"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v13, v3, v6, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    :goto_6
    move-object v9, v3

    goto/16 :goto_a

    .line 83
    :cond_9
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    if-ne v13, v3, :cond_a

    .line 84
    const-string v3, "TCMP"

    const/4 v7, 0x1

    invoke-static {v13, v3, v6, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 85
    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    if-ne v13, v3, :cond_b

    .line 86
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v9

    goto/16 :goto_a

    .line 87
    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    if-ne v13, v3, :cond_c

    .line 88
    const-string v3, "TPE2"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 89
    :cond_c
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    if-ne v13, v3, :cond_d

    .line 90
    const-string v3, "TSOT"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 91
    :cond_d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    if-ne v13, v3, :cond_e

    .line 92
    const-string v3, "TSO2"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 93
    :cond_e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    if-ne v13, v3, :cond_f

    .line 94
    const-string v3, "TSOA"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 95
    :cond_f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    if-ne v13, v3, :cond_10

    .line 96
    const-string v3, "TSOP"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 97
    :cond_10
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    if-ne v13, v3, :cond_11

    .line 98
    const-string v3, "TSOC"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 99
    :cond_11
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    if-ne v13, v3, :cond_12

    .line 100
    const-string v3, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v13, v3, v6, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 101
    :cond_12
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    if-ne v13, v3, :cond_13

    .line 102
    const-string v3, "ITUNESGAPLESS"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v13, v3, v6, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 103
    :cond_13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    if-ne v13, v3, :cond_14

    .line 104
    const-string v3, "TVSHOWSORT"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 105
    :cond_14
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    if-ne v13, v3, :cond_15

    .line 106
    const-string v3, "TVSHOW"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 107
    :cond_15
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    if-ne v13, v3, :cond_20

    .line 108
    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    :goto_7
    const v7, 0xffffff

    and-int/2addr v7, v13

    .line 109
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    if-ne v7, v9, :cond_17

    .line 110
    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_6

    .line 111
    :cond_17
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    if-eq v7, v9, :cond_22

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    if-ne v7, v9, :cond_18

    goto/16 :goto_9

    .line 113
    :cond_18
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    if-eq v7, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    if-ne v7, v9, :cond_19

    goto :goto_8

    .line 115
    :cond_19
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    if-ne v7, v9, :cond_1a

    .line 116
    const-string v3, "TDRC"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 117
    :cond_1a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    if-ne v7, v9, :cond_1b

    .line 118
    const-string v3, "TPE1"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 119
    :cond_1b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    if-ne v7, v9, :cond_1c

    .line 120
    const-string v3, "TSSE"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 121
    :cond_1c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    if-ne v7, v9, :cond_1d

    .line 122
    const-string v3, "TALB"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 123
    :cond_1d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    if-ne v7, v9, :cond_1e

    .line 124
    const-string v3, "USLT"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 125
    :cond_1e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    if-ne v7, v9, :cond_1f

    .line 126
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 127
    :cond_1f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    if-ne v7, v3, :cond_20

    .line 128
    const-string v3, "TIT1"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 165
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object v9, v8

    goto :goto_b

    .line 169
    :cond_21
    :goto_8
    :try_start_1
    const-string v3, "TCOM"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 170
    :cond_22
    :goto_9
    const-string v3, "TIT2"

    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 76
    :goto_a
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_b
    if-eqz v9, :cond_23

    .line 171
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v7, 0xc

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 173
    throw v0

    .line 174
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_c

    :cond_25
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_26
    add-int/lit8 v14, v14, -0x8

    .line 175
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v14

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v7, 0xc

    goto/16 :goto_2

    :cond_27
    add-int/lit8 v12, v12, -0x8

    .line 176
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v7, 0xc

    goto/16 :goto_1

    :cond_28
    :goto_c
    move-object v3, v8

    :goto_d
    if-eqz v3, :cond_2a

    .line 177
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_e

    :cond_29
    move-object v3, v8

    :cond_2a
    :goto_e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v9, 0x0

    .line 181
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_69

    .line 182
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 183
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v12, v13, :cond_2b

    :goto_10
    move-object/from16 v48, v0

    move-object/from16 v17, v3

    move-object/from16 v51, v4

    move-object/from16 v55, v5

    move-wide/from16 v52, v6

    move/from16 v54, v9

    move-wide/from16 v49, v10

    goto/16 :goto_38

    .line 187
    :cond_2b
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v21

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_10

    .line 193
    :cond_2c
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 194
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 195
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 197
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    goto :goto_11

    .line 199
    :cond_2d
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_68

    .line 203
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 206
    :goto_11
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    move-result v13

    if-nez v13, :cond_2e

    .line 208
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    const/4 v13, 0x0

    new-array v14, v13, [J

    new-array v15, v13, [I

    new-array v8, v13, [J

    move-object/from16 v48, v0

    new-array v0, v13, [I

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move-object v0, v2

    move-object/from16 v17, v3

    move-object/from16 v51, v4

    move-object/from16 v55, v5

    move-wide/from16 v52, v6

    move/from16 v54, v9

    move-wide/from16 v49, v10

    move-object v2, v12

    goto/16 :goto_37

    :cond_2e
    move-object/from16 v48, v0

    .line 213
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 216
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_12

    :cond_2f
    const/4 v8, 0x0

    .line 218
    :goto_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 220
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v15

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-wide/from16 v49, v10

    .line 222
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 224
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 225
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-object/from16 v51, v4

    goto :goto_13

    :cond_30
    move-object/from16 v51, v4

    const/4 v11, 0x0

    .line 227
    :goto_13
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 228
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    .line 231
    :goto_14
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    invoke-direct {v4, v15, v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    const/16 v0, 0xc

    .line 234
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 235
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    .line 236
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    move/from16 v17, v15

    .line 237
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    if-eqz v2, :cond_32

    .line 244
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 245
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    goto :goto_15

    :cond_32
    const/16 v20, 0x0

    :goto_15
    if-eqz v11, :cond_34

    .line 251
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 252
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v21

    if-lez v21, :cond_33

    .line 254
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v22

    const/16 v19, 0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    goto :goto_16

    :cond_34
    const/16 v21, 0x0

    :goto_16
    const/16 v22, -0x1

    .line 262
    :goto_17
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    move-result v23

    if-eqz v23, :cond_35

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-wide/from16 v52, v6

    .line 263
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v8, :cond_36

    if-nez v20, :cond_36

    if-nez v21, :cond_36

    const/4 v0, 0x1

    goto :goto_18

    :cond_35
    move-wide/from16 v52, v6

    :cond_36
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_45

    .line 275
    new-array v0, v13, [J

    .line 276
    new-array v6, v13, [I

    .line 277
    new-array v7, v13, [J

    move/from16 v25, v8

    .line 278
    new-array v8, v13, [I

    move-object/from16 v55, v5

    move/from16 v54, v9

    move-object/from16 v26, v10

    move-object/from16 v56, v12

    move v9, v15

    move/from16 v5, v21

    move/from16 v10, v22

    move/from16 v15, v25

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v70, v17

    move-object/from16 v17, v3

    move/from16 v3, v70

    :goto_19
    if-ge v1, v13, :cond_3f

    :goto_1a
    if-nez v25, :cond_38

    .line 285
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v25

    if-eqz v25, :cond_37

    move/from16 v31, v9

    move/from16 v32, v10

    .line 286
    iget-wide v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    move-wide/from16 v27, v9

    .line 287
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    move/from16 v25, v9

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_1a

    .line 288
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_38
    move/from16 v31, v9

    move/from16 v32, v10

    if-eqz v2, :cond_3a

    :goto_1b
    if-nez v20, :cond_39

    if-lez v22, :cond_39

    .line 289
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    .line 295
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v21

    add-int/lit8 v22, v22, -0x1

    goto :goto_1b

    :cond_39
    add-int/lit8 v20, v20, -0x1

    :cond_3a
    move/from16 v9, v21

    .line 301
    aput-wide v27, v0, v1

    .line 302
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v12, :cond_3b

    move/from16 v21, v10

    goto :goto_1c

    :cond_3b
    move/from16 v21, v12

    :goto_1c
    move v10, v13

    int-to-long v12, v9

    add-long v12, v29, v12

    .line 306
    aput-wide v12, v7, v1

    if-nez v11, :cond_3c

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v12, 0x0

    .line 309
    :goto_1d
    aput v12, v8, v1

    move/from16 v12, v32

    if-ne v1, v12, :cond_3d

    const/4 v13, 0x1

    .line 311
    aput v13, v8, v1

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_3d

    .line 314
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v12

    sub-int/2addr v12, v13

    :cond_3d
    move-object/from16 v32, v8

    move/from16 v13, v31

    move-object/from16 v31, v7

    int-to-long v7, v13

    add-long v29, v29, v7

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3e

    if-lez v15, :cond_3e

    .line 322
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    .line 323
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    add-int/lit8 v15, v15, -0x1

    move v13, v7

    .line 327
    :cond_3e
    aget v7, v6, v1

    int-to-long v7, v7

    add-long v27, v27, v7

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v70, v21

    move/from16 v21, v9

    move v9, v13

    move v13, v10

    move v10, v12

    move/from16 v12, v70

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move v10, v13

    if-nez v20, :cond_44

    :goto_1e
    if-lez v22, :cond_41

    .line 334
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    if-nez v1, :cond_40

    .line 335
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_1e

    .line 336
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    if-nez v5, :cond_43

    if-nez v3, :cond_43

    if-nez v25, :cond_43

    if-eqz v15, :cond_42

    goto :goto_1f

    :cond_42
    move-object/from16 v2, v56

    goto :goto_20

    .line 337
    :cond_43
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v56

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    move-object/from16 v9, v32

    move/from16 v32, v12

    move-object/from16 v12, v31

    goto/16 :goto_25

    .line 338
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    move-object/from16 v17, v3

    move-object/from16 v55, v5

    move/from16 v54, v9

    move-object v2, v12

    move v10, v13

    .line 339
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    new-array v1, v0, [J

    .line 340
    new-array v3, v0, [I

    .line 341
    :goto_21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 342
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    aput-wide v6, v1, v5

    .line 343
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    aput v6, v3, v5

    goto :goto_21

    .line 345
    :cond_46
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v4

    int-to-long v5, v15

    const/16 v7, 0x2000

    .line 346
    div-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v8, v0, :cond_47

    .line 350
    aget v11, v3, v8

    .line 351
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int/2addr v11, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 352
    div-int/2addr v11, v7

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 353
    :cond_47
    new-array v8, v9, [J

    .line 354
    new-array v11, v9, [I

    .line 356
    new-array v12, v9, [J

    .line 357
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_23
    if-ge v13, v0, :cond_49

    .line 362
    aget v21, v3, v13

    .line 363
    aget-wide v25, v1, v13

    move-object/from16 v22, v1

    move/from16 v1, v21

    move/from16 v21, v0

    move/from16 v0, v20

    :goto_24
    if-lez v1, :cond_48

    .line 366
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 368
    aput-wide v25, v8, v15

    move-object/from16 v27, v3

    mul-int v3, v4, v20

    .line 369
    aput v3, v11, v15

    .line 370
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v4

    int-to-long v3, v14

    mul-long/2addr v3, v5

    .line 371
    aput-wide v3, v12, v15

    const/4 v3, 0x1

    .line 372
    aput v3, v9, v15

    .line 374
    aget v3, v11, v15

    int-to-long v3, v3

    add-long v25, v25, v3

    add-int v14, v14, v20

    sub-int v1, v1, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v27

    move/from16 v4, v28

    goto :goto_24

    :cond_48
    move-object/from16 v27, v3

    move/from16 v28, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v0

    move/from16 v0, v21

    move-object/from16 v1, v22

    goto :goto_23

    :cond_49
    move-object v0, v8

    move-object v6, v11

    move/from16 v32, v20

    const-wide/16 v29, 0x0

    .line 375
    :goto_25
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    if-eqz v1, :cond_62

    move-object/from16 v3, v55

    .line 376
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4a

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v4, v5, :cond_4a

    move-object v8, v0

    move-object/from16 v55, v3

    goto/16 :goto_36

    .line 377
    :cond_4a
    array-length v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4c

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    if-ne v4, v5, :cond_4c

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4c

    .line 382
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    const/4 v5, 0x0

    aget-wide v7, v4, v5

    .line 383
    aget-wide v33, v1, v5

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-object v1, v6

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v35, v13

    move-wide/from16 v37, v5

    invoke-static/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    const/4 v6, 0x0

    .line 386
    aget-wide v13, v12, v6

    cmp-long v6, v13, v7

    if-gtz v6, :cond_4d

    const/4 v6, 0x1

    aget-wide v19, v12, v6

    cmp-long v11, v7, v19

    if-gez v11, :cond_4d

    array-length v11, v12

    sub-int/2addr v11, v6

    aget-wide v20, v12, v11

    cmp-long v6, v20, v4

    if-gez v6, :cond_4d

    cmp-long v6, v4, v29

    if-gtz v6, :cond_4d

    sub-long v33, v29, v4

    sub-long v25, v7, v13

    .line 389
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v4, v4

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    .line 391
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v6, v6

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v35, v6

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-nez v8, :cond_4b

    cmp-long v8, v6, v13

    if-eqz v8, :cond_4d

    :cond_4b
    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v4, v13

    if-gtz v8, :cond_4d

    cmp-long v8, v6, v13

    if-gtz v8, :cond_4d

    long-to-int v4, v4

    .line 395
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    long-to-int v4, v6

    .line 396
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 397
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v12, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 398
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_27

    :cond_4c
    move-object v1, v6

    .line 403
    :cond_4d
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4f

    const/16 v18, 0x0

    aget-wide v5, v4, v18

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_50

    move/from16 v4, v18

    .line 407
    :goto_26
    array-length v5, v12

    if-ge v4, v5, :cond_4e

    .line 408
    aget-wide v5, v12, v4

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v10, v7, v18

    sub-long v20, v5, v10

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v18, 0x0

    goto :goto_26

    .line 411
    :cond_4e
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    :goto_27
    move-object/from16 v55, v3

    move-object v0, v4

    goto/16 :goto_37

    :cond_4f
    const-wide/16 v7, 0x0

    .line 415
    :cond_50
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_51

    const/4 v4, 0x1

    goto :goto_28

    :cond_51
    const/4 v4, 0x0

    :goto_28
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 421
    :goto_29
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v15, v14

    const-wide/16 v20, -0x1

    if-ge v5, v15, :cond_54

    .line 422
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v7, v15, v5

    cmp-long v15, v7, v20

    if-eqz v15, :cond_53

    .line 424
    aget-wide v25, v14, v5

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-object/from16 v22, v0

    move-object/from16 v31, v1

    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v0

    const/4 v14, 0x1

    .line 426
    invoke-static {v12, v7, v8, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v15

    add-long/2addr v7, v0

    const/4 v0, 0x0

    .line 427
    invoke-static {v12, v7, v8, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v1

    sub-int v0, v1, v15

    add-int/2addr v0, v6

    if-eq v11, v15, :cond_52

    const/4 v6, 0x1

    goto :goto_2a

    :cond_52
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v6, v13

    move v11, v1

    move v13, v6

    move v6, v0

    goto :goto_2b

    :cond_53
    move-object/from16 v22, v0

    move-object/from16 v31, v1

    :goto_2b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    const-wide/16 v7, 0x0

    goto :goto_29

    :cond_54
    move-object/from16 v22, v0

    move-object/from16 v31, v1

    if-eq v6, v10, :cond_55

    const/4 v0, 0x1

    goto :goto_2c

    :cond_55
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v13

    if-eqz v0, :cond_56

    .line 437
    new-array v1, v6, [J

    goto :goto_2d

    :cond_56
    move-object/from16 v1, v22

    :goto_2d
    if-eqz v0, :cond_57

    .line 438
    new-array v5, v6, [I

    goto :goto_2e

    :cond_57
    move-object/from16 v5, v31

    :goto_2e
    if-eqz v0, :cond_58

    const/16 v32, 0x0

    :cond_58
    if-eqz v0, :cond_59

    .line 440
    new-array v7, v6, [I

    goto :goto_2f

    :cond_59
    move-object v7, v9

    .line 441
    :goto_2f
    new-array v6, v6, [J

    move/from16 v28, v32

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    .line 444
    :goto_30
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v13, v11

    if-ge v8, v13, :cond_5e

    .line 445
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v14, v13, v8

    .line 446
    aget-wide v38, v11, v8

    cmp-long v11, v14, v20

    if-eqz v11, :cond_5d

    move-object v13, v6

    move-object v11, v7

    .line 448
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move/from16 v41, v8

    move-object/from16 v40, v9

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v32, v38

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    const/4 v8, 0x1

    .line 450
    invoke-static {v12, v14, v15, v8, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v9

    const/4 v8, 0x0

    .line 451
    invoke-static {v12, v6, v7, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v6

    if-eqz v0, :cond_5a

    sub-int v7, v6, v9

    move-object/from16 v8, v22

    .line 454
    invoke-static {v8, v9, v1, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v22, v4

    move-object/from16 v4, v31

    .line 455
    invoke-static {v4, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v55, v3

    move-object/from16 v3, v40

    .line 456
    invoke-static {v3, v9, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_5a
    move-object/from16 v55, v3

    move-object/from16 v8, v22

    move-object/from16 v3, v40

    move/from16 v22, v4

    move-object/from16 v4, v31

    :goto_31
    move/from16 v7, v28

    :goto_32
    move-object/from16 v40, v3

    move-object/from16 v31, v4

    if-ge v9, v6, :cond_5c

    .line 459
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v23

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v3

    .line 460
    aget-wide v25, v12, v9

    sub-long v32, v25, v14

    move-wide/from16 v25, v14

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v14

    invoke-static/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v14

    add-long/2addr v3, v14

    .line 462
    aput-wide v3, v13, v10

    if-eqz v0, :cond_5b

    .line 463
    aget v3, v5, v10

    if-le v3, v7, :cond_5b

    .line 464
    aget v7, v31, v9

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, v25

    move-object/from16 v4, v31

    move-object/from16 v3, v40

    goto :goto_32

    :cond_5c
    move/from16 v28, v7

    goto :goto_33

    :cond_5d
    move-object/from16 v55, v3

    move-object v13, v6

    move-object v11, v7

    move/from16 v41, v8

    move-object/from16 v40, v9

    move-object/from16 v8, v22

    move/from16 v22, v4

    :goto_33
    add-long v23, v23, v38

    add-int/lit8 v3, v41, 0x1

    move-object v7, v11

    move-object v6, v13

    move/from16 v4, v22

    move-object/from16 v9, v40

    move-object/from16 v22, v8

    move v8, v3

    move-object/from16 v3, v55

    goto/16 :goto_30

    :cond_5e
    move-object/from16 v55, v3

    move-object v13, v6

    move-object v11, v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 473
    :goto_34
    array-length v4, v11

    if-ge v0, v4, :cond_60

    if-nez v3, :cond_60

    .line 474
    aget v4, v11, v0

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_35

    :cond_5f
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_60
    if-eqz v3, :cond_61

    .line 480
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_37

    .line 481
    :cond_61
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object v8, v0

    :goto_36
    move-object/from16 v31, v6

    move-object/from16 v40, v9

    .line 482
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v12, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 483
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v40

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    .line 484
    :goto_37
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-nez v1, :cond_63

    :goto_38
    move-wide/from16 v10, v49

    move-object/from16 v3, v51

    move-wide/from16 v6, v52

    move-object/from16 v0, v55

    goto/16 :goto_3a

    .line 488
    :cond_63
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    move/from16 v6, v54

    .line 489
    invoke-interface {v4, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 492
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v26, v5

    .line 493
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 494
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v8

    .line 495
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v21, v9

    .line 496
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v24, v12

    iget v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v25, v13

    iget v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v27, v14

    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v28, v15

    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v29, v3

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v30, v6

    move-object/from16 v56, v0

    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v31, v0

    move-object/from16 v57, v1

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v32, v1

    move-object/from16 v58, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v33, v4

    move/from16 v59, v4

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v34, v4

    move-object/from16 v60, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v35, v4

    move/from16 v61, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v36, v4

    move/from16 v62, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v37, v4

    move/from16 v63, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v38, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v39, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v40, v4

    move/from16 v64, v4

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v41, v4

    move-object/from16 v65, v4

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v42, v4

    move/from16 v66, v0

    move-object/from16 v67, v1

    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v43, v0

    move-wide/from16 v68, v0

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v0

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v47, v0

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 497
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_65

    move-object/from16 v0, v55

    .line 498
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v1, -0x1

    move-object/from16 v16, v2

    if-eq v7, v1, :cond_64

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v2, v1, :cond_64

    .line 499
    new-instance v55, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v55

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v47, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v31, v66

    move-object/from16 v32, v67

    move/from16 v33, v59

    move-object/from16 v34, v60

    move/from16 v35, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move/from16 v38, v7

    move/from16 v39, v2

    move/from16 v40, v64

    move-object/from16 v41, v65

    move/from16 v42, v4

    move-wide/from16 v43, v68

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v8, v55

    :cond_64
    if-eqz v17, :cond_66

    .line 500
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v1

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v25, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    move/from16 v26, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v27, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v28, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v29, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v30, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v31, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v32, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v33, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v34, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v35, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v36, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v37, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v38, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v39, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v40, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v42, v2

    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v43, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v2

    move-object/from16 v47, v17

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object v8, v1

    goto :goto_39

    :cond_65
    move-object/from16 v16, v2

    move-object/from16 v0, v55

    :cond_66
    :goto_39
    move-object/from16 v1, v58

    .line 501
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    move-object/from16 v1, v16

    .line 503
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    move-wide/from16 v6, v52

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v3, v51

    move-object/from16 v4, v57

    .line 504
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v56

    .line 506
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    cmp-long v4, v6, v49

    if-gez v4, :cond_67

    move-wide v10, v6

    move-wide v6, v1

    goto :goto_3a

    :cond_67
    move-wide v6, v1

    move-wide/from16 v10, v49

    :goto_3a
    add-int/lit8 v9, v54, 0x1

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v0, v48

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 507
    :cond_68
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move-object v3, v4

    .line 508
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 510
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 511
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 512
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    .line 513
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v48, v0

    .line 514
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 516
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v48

    .line 517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 518
    :cond_6b
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6c

    const/4 v0, 0x0

    .line 519
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    .line 520
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    :cond_6c
    return-void
.end method

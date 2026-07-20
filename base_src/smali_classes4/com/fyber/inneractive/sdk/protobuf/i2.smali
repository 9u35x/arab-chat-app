.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/k2;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t1;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/j0;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    .line 2
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    .line 7
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz p13, :cond_0

    .line 9
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 13
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 14
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    .line 15
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 17
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 18
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 19
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 20
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 22
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;

    if-eqz v1, :cond_34

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 3
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 51
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move v9, v4

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v5

    move-object v13, v7

    move v5, v15

    move v7, v5

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 94
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 106
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 118
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 138
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 149
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v9

    move v9, v10

    .line 154
    :goto_c
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 155
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 156
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v12, 0x3

    .line 158
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 159
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v16

    move/from16 v24, v21

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 186
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_19

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v3, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v9, v29

    goto :goto_10

    :cond_19
    shl-int v9, v15, v25

    or-int/2addr v3, v9

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v9

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v9, v3, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1b

    add-int/lit8 v4, v16, 0x1

    .line 196
    aput v22, v13, v16

    move/from16 v16, v4

    :cond_1b
    const/16 v4, 0x33

    if-lt v9, v4, :cond_23

    add-int/lit8 v4, v15, 0x1

    .line 205
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v4, 0x1

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_1c

    and-int/lit16 v0, v4, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v4, v31

    or-int/2addr v15, v0

    move/from16 v4, v32

    :cond_1d
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v0, v4, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    if-nez v11, :cond_20

    .line 223
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    goto :goto_14

    .line 224
    :cond_1f
    :goto_13
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    :goto_14
    move v14, v4

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 233
    aget-object v0, v8, v15

    .line 234
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 235
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 237
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    aput-object v0, v8, v15

    :goto_15
    move-object v4, v6

    move/from16 v32, v7

    .line 245
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 249
    aget-object v6, v8, v15

    .line 250
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_22

    .line 251
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 253
    :cond_22
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 254
    aput-object v6, v8, v15

    .line 257
    :goto_16
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v20, v1

    move v1, v6

    move/from16 v30, v14

    move/from16 v7, v31

    const/4 v14, 0x0

    const/16 v19, 0x1

    move v6, v0

    const v0, 0xd800

    goto/16 :goto_21

    :cond_23
    move-object v4, v6

    move/from16 v32, v7

    add-int/lit8 v0, v14, 0x1

    .line 260
    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v9, v7, :cond_2b

    const/16 v7, 0x11

    if-ne v9, v7, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v7, 0x1b

    if-eq v9, v7, :cond_2a

    const/16 v7, 0x31

    if-ne v9, v7, :cond_25

    goto :goto_19

    :cond_25
    const/16 v7, 0xc

    if-eq v9, v7, :cond_29

    const/16 v7, 0x1e

    if-eq v9, v7, :cond_29

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_26

    goto :goto_18

    :cond_26
    const/16 v7, 0x32

    if-ne v9, v7, :cond_28

    add-int/lit8 v7, v23, 0x1

    .line 273
    aput v22, v13, v23

    .line 274
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v14, 0x3

    .line 276
    aget-object v14, v8, v27

    aput-object v14, v12, v23

    move/from16 v23, v7

    goto :goto_17

    :cond_27
    move/from16 v23, v7

    move/from16 v0, v27

    :cond_28
    :goto_17
    const/16 v19, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 277
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v19, 0x1

    .line 278
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    :goto_1a
    move v0, v14

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/16 v19, 0x1

    .line 279
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    .line 297
    :goto_1c
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2f

    const/16 v7, 0x11

    if-gt v9, v7, :cond_2f

    add-int/lit8 v7, v15, 0x1

    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v20, 0xd

    :goto_1d
    add-int/lit8 v27, v7, 0x1

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v15, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v14, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v27

    goto :goto_1d

    :cond_2c
    shl-int v7, v7, v20

    or-int/2addr v14, v7

    goto :goto_1e

    :cond_2d
    move/from16 v27, v7

    :goto_1e
    mul-int/lit8 v7, v5, 0x2

    .line 313
    div-int/lit8 v20, v14, 0x20

    add-int v20, v20, v7

    .line 314
    aget-object v7, v8, v20

    .line 315
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 316
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 318
    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 319
    aput-object v7, v8, v20

    :goto_1f
    move/from16 v30, v0

    move-object/from16 v20, v1

    .line 322
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 323
    rem-int/lit8 v14, v14, 0x20

    move v1, v0

    move/from16 v15, v27

    const v0, 0xd800

    goto :goto_20

    :cond_2f
    move/from16 v30, v0

    move-object/from16 v20, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v14, 0x0

    :goto_20
    const/16 v7, 0x12

    if-lt v9, v7, :cond_30

    const/16 v7, 0x31

    if-gt v9, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    .line 332
    aput v6, v13, v24

    move/from16 v24, v7

    :cond_30
    move v7, v15

    :goto_21
    add-int/lit8 v15, v22, 0x1

    .line 336
    aput v32, v4, v22

    add-int/lit8 v27, v22, 0x2

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    .line 339
    aput v0, v4, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v1

    .line 342
    aput v0, v4, v27

    move-object/from16 v0, p0

    move-object v6, v4

    move-object/from16 v1, v20

    move/from16 v4, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v9, v29

    move/from16 v14, v30

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v4

    move-object v4, v6

    move/from16 v29, v9

    move/from16 v28, v15

    .line 345
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-object/from16 v1, p0

    .line 346
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v25

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 347
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v0

    :cond_34
    move-object v1, v0

    .line 348
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 354
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 355
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 356
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    .line 5276
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5277
    check-cast p1, Ljava/lang/String;

    .line 5278
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5279
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 5280
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :goto_0
    return-void
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 5325
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 5326
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v5, p12

    move-object/from16 v11, p13

    .line 4097
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 4098
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v13, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4229
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4230
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4233
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 4234
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 4237
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4239
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 4240
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 4241
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4244
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_1
    if-nez v2, :cond_8

    .line 4245
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4246
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4247
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    if-nez v2, :cond_8

    .line 4248
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4249
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4250
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    if-nez v2, :cond_8

    .line 4251
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4252
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 4253
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 4255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4256
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v2, v15, :cond_8

    .line 4257
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4258
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4259
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_5
    if-ne v2, v15, :cond_8

    .line 4260
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move/from16 v5, p4

    .line 4261
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4264
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 4265
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    .line 4268
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 4270
    :cond_3
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 4271
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 4272
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4275
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    if-ne v2, v15, :cond_8

    .line 4276
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4277
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v4, :cond_4

    .line 4279
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_6

    add-int v5, v2, v4

    .line 4280
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v6, v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 4281
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v2, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4282
    throw v1

    .line 4284
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4285
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 4288
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_7
    if-nez v2, :cond_8

    .line 4289
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4290
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4291
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_8
    if-ne v2, v6, :cond_8

    .line 4292
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4294
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_9
    if-ne v2, v7, :cond_8

    .line 4295
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4297
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    if-nez v2, :cond_8

    .line 4298
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4299
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4300
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_b
    if-nez v2, :cond_8

    .line 4301
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4302
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4303
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_c
    if-ne v2, v6, :cond_8

    .line 4304
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 4307
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_d
    if-ne v2, v7, :cond_8

    .line 4308
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 4309
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 4311
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v4

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-wide/from16 v9, p11

    move-object/from16 v7, p13

    .line 3678
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 3679
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 3680
    iget-boolean v13, v13, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3681
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 3683
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v12

    .line 3685
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v15, 0x1

    packed-switch p10, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_41

    .line 3827
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 3828
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3829
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_41

    .line 3831
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 3832
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_27

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 3835
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3836
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 3837
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3838
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3839
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_3

    .line 3841
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3842
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    goto/16 :goto_28

    .line 3843
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3844
    throw v1

    :cond_5
    if-nez v6, :cond_41

    .line 3845
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3846
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3847
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 3848
    aget-byte v6, v3, v1

    if-ltz v6, :cond_6

    .line 3850
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_4

    .line 3853
    :cond_6
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3854
    :goto_4
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_7

    goto/16 :goto_28

    .line 3857
    :cond_7
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3858
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v14, :cond_b

    .line 3859
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3860
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3861
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_9

    add-int/lit8 v4, v1, 0x1

    .line 3862
    aget-byte v1, v3, v1

    if-ltz v1, :cond_8

    .line 3864
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v4

    goto :goto_6

    .line 3867
    :cond_8
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3868
    :goto_6
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_5

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_28

    .line 3869
    :cond_a
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3870
    throw v1

    :cond_b
    if-nez v6, :cond_41

    .line 3871
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3872
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3873
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_7
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 3874
    aget-byte v6, v3, v1

    if-ltz v6, :cond_c

    .line 3876
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_8

    .line 3879
    :cond_c
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3880
    :goto_8
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_d

    goto/16 :goto_28

    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 3881
    aget-byte v4, v3, v4

    if-ltz v4, :cond_e

    .line 3883
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_9

    .line 3886
    :cond_e
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3887
    :goto_9
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_7

    :pswitch_3
    if-ne v6, v14, :cond_f

    .line 3888
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    goto :goto_a

    :cond_f
    if-nez v6, :cond_41

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p13

    .line 3890
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3894
    :goto_a
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3895
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_10

    const/4 v3, 0x0

    .line 3906
    :cond_10
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3907
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v3, :cond_11

    .line 3914
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_11
    :goto_b
    move v1, v2

    goto/16 :goto_28

    :pswitch_4
    if-ne v6, v14, :cond_41

    .line 3915
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3916
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v4, :cond_1b

    .line 3919
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v4, v8, :cond_1a

    if-nez v4, :cond_12

    .line 3922
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_c

    :cond_12
    add-int v8, v1, v4

    .line 3923
    array-length v9, v3

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 3924
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 3925
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v8, v5, :cond_19

    add-int/lit8 v1, v8, 0x1

    .line 3926
    aget-byte v4, v3, v8

    if-ltz v4, :cond_13

    .line 3928
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_d

    .line 3931
    :cond_13
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3932
    :goto_d
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v4, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v1, 0x1

    .line 3933
    aget-byte v1, v3, v1

    if-ltz v1, :cond_15

    .line 3935
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_e

    .line 3938
    :cond_15
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3939
    :goto_e
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v1, :cond_18

    .line 3942
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v1, v8, :cond_17

    if-nez v1, :cond_16

    .line 3945
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_c

    :cond_16
    add-int v8, v4, v1

    .line 3946
    array-length v9, v3

    invoke-static {v4, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 3947
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 3948
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3949
    :cond_17
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3950
    throw v1

    .line 3951
    :cond_18
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3952
    throw v1

    :cond_19
    :goto_f
    move v1, v8

    goto/16 :goto_28

    .line 3953
    :cond_1a
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3954
    throw v1

    .line 3955
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3956
    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_41

    .line 3957
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 3958
    invoke-static {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3959
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ge v4, v5, :cond_41

    add-int/lit8 v6, v4, 0x1

    .line 3960
    aget-byte v8, v3, v4

    if-ltz v8, :cond_1c

    .line 3962
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    .line 3965
    :cond_1c
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 3966
    :goto_11
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_1d

    goto/16 :goto_27

    .line 3969
    :cond_1d
    invoke-static {v1, v3, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3970
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_6
    if-ne v6, v14, :cond_41

    const-wide/32 v8, 0x20000000

    and-long v8, p8, v8

    cmp-long v1, v8, v10

    if-nez v1, :cond_1e

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 3971
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_1e
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 3973
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v14, :cond_22

    .line 3974
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3975
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3976
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v4, v2

    :goto_12
    if-ge v2, v4, :cond_20

    .line 3978
    invoke-static {v3, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3979
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1f

    move v5, v15

    goto :goto_13

    :cond_1f
    move v5, v1

    :goto_13
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_12

    :cond_20
    if-ne v2, v4, :cond_21

    goto/16 :goto_b

    .line 3980
    :cond_21
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 3981
    throw v1

    :cond_22
    if-nez v6, :cond_41

    .line 3982
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3983
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3984
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_23

    move v6, v15

    goto :goto_14

    :cond_23
    move v6, v1

    :goto_14
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_15
    if-ge v4, v5, :cond_41

    add-int/lit8 v6, v4, 0x1

    .line 3985
    aget-byte v8, v3, v4

    if-ltz v8, :cond_24

    .line 3987
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    .line 3990
    :cond_24
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 3991
    :goto_16
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_25

    goto/16 :goto_27

    .line 3994
    :cond_25
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 3995
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    move v6, v15

    goto :goto_17

    :cond_26
    move v6, v1

    :goto_17
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_15

    :pswitch_8
    if-ne v6, v14, :cond_29

    .line 3996
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3997
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3998
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_27

    .line 4000
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_28

    .line 4001
    :cond_28
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4002
    throw v1

    :cond_29
    if-ne v6, v9, :cond_41

    .line 4003
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 4004
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_19
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 4005
    aget-byte v6, v3, v1

    if-ltz v6, :cond_2a

    .line 4007
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    .line 4010
    :cond_2a
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 4011
    :goto_1a
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_2b

    goto/16 :goto_28

    .line 4014
    :cond_2b
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_19

    :pswitch_9
    if-ne v6, v14, :cond_2e

    .line 4015
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 4016
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4017
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2c

    .line 4019
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_28

    .line 4020
    :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4021
    throw v1

    :cond_2e
    if-ne v6, v15, :cond_41

    .line 4022
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 4023
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 4024
    aget-byte v6, v3, v1

    if-ltz v6, :cond_2f

    .line 4026
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1d

    .line 4029
    :cond_2f
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 4030
    :goto_1d
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_30

    goto/16 :goto_28

    .line 4033
    :cond_30
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1c

    :pswitch_a
    if-ne v6, v14, :cond_31

    .line 4034
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_31
    if-nez v6, :cond_41

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 4036
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_b
    if-ne v6, v14, :cond_34

    .line 4037
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 4038
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4039
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_32

    .line 4041
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4042
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1e

    :cond_32
    if-ne v1, v2, :cond_33

    goto/16 :goto_28

    .line 4043
    :cond_33
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4044
    throw v1

    :cond_34
    if-nez v6, :cond_41

    .line 4045
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 4046
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4047
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_1f
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 4048
    aget-byte v6, v3, v1

    if-ltz v6, :cond_35

    .line 4050
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_20

    .line 4053
    :cond_35
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 4054
    :goto_20
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_36

    goto/16 :goto_28

    .line 4057
    :cond_36
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4058
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1f

    :pswitch_c
    if-ne v6, v14, :cond_39

    .line 4059
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 4060
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4061
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_37

    .line 4062
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4063
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 4064
    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4065
    throw v1

    :cond_39
    if-ne v6, v9, :cond_41

    .line 4066
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 4067
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4068
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    :goto_22
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 4069
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3a

    .line 4071
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    .line 4074
    :cond_3a
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 4075
    :goto_23
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_3b

    goto :goto_28

    .line 4076
    :cond_3b
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4077
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    goto :goto_22

    :pswitch_d
    if-ne v6, v14, :cond_3e

    .line 4078
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 4079
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4080
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_3c

    .line 4081
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 4082
    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto :goto_28

    .line 4083
    :cond_3d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4084
    throw v1

    :cond_3e
    if-ne v6, v15, :cond_41

    .line 4085
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 4086
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 4087
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    :goto_25
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 4088
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3f

    .line 4090
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_26

    .line 4093
    :cond_3f
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 4094
    :goto_26
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_40

    goto :goto_28

    .line 4095
    :cond_40
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 4096
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    goto :goto_25

    :cond_41
    :goto_27
    move v1, v4

    :cond_42
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 32

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    .line 4313
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v11, :cond_43

    add-int/lit8 v3, v0, 0x1

    .line 4320
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 4322
    invoke-static {v0, v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 4323
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    const/4 v7, 0x3

    if-le v9, v1, :cond_1

    .line 4328
    div-int/2addr v2, v7

    .line 4329
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v9, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v9, v1, :cond_2

    .line 4330
    invoke-virtual {v14, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    .line 4331
    :cond_1
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v9, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v9, v1, :cond_2

    const/4 v2, 0x0

    .line 4332
    invoke-virtual {v14, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    move v6, v0

    move/from16 v17, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v24, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move v14, v12

    const/16 v22, 0x1

    move/from16 v7, v17

    move v2, v3

    goto/16 :goto_19

    .line 4333
    :cond_3
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v23, v1, 0x1

    aget v12, v2, v23

    const/high16 v23, 0xff00000

    and-int v23, v12, v23

    ushr-int/lit8 v7, v23, 0x14

    move/from16 v17, v0

    const v11, 0xfffff

    and-int v0, v12, v11

    move/from16 v23, v12

    int-to-long v11, v0

    const/16 v0, 0x11

    if-gt v7, v0, :cond_13

    add-int/lit8 v21, v1, 0x2

    .line 4338
    aget v2, v2, v21

    ushr-int/lit8 v21, v2, 0x14

    const/16 v22, 0x1

    shl-int v21, v22, v21

    const v13, 0xfffff

    and-int/2addr v2, v13

    move/from16 v25, v1

    if-eq v2, v5, :cond_5

    if-eq v5, v13, :cond_4

    int-to-long v0, v5

    .line 4345
    invoke-virtual {v8, v15, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v0, v2

    .line 4348
    invoke-virtual {v8, v15, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v28, v2

    move/from16 v27, v4

    goto :goto_2

    :cond_5
    move/from16 v27, v4

    move/from16 v28, v5

    :goto_2
    const/4 v0, 0x5

    packed-switch v7, :pswitch_data_0

    move/from16 v11, p4

    move v6, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v12, v25

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    move/from16 v1, v25

    .line 4488
    invoke-virtual {v14, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v7, v17

    move v6, v1

    move-object/from16 v1, p2

    const/16 v17, 0x0

    move v2, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4489
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v1, v27, v21

    if-nez v1, :cond_6

    .line 4492
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 4498
    :cond_6
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 4499
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 4500
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move/from16 v5, p4

    move v4, v6

    move/from16 v18, v13

    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_7
    move/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v11, p4

    move v6, v3

    move/from16 v18, v13

    move/from16 v12, v25

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v13, p2

    goto/16 :goto_11

    :pswitch_1
    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move/from16 v18, v13

    move-object/from16 v13, p2

    if-nez v6, :cond_b

    .line 4501
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 4502
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 4503
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v19

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v19

    .line 4504
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v12, v11

    move/from16 v11, p4

    goto/16 :goto_10

    :pswitch_2
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_b

    add-int/lit8 v0, v3, 0x1

    .line 4505
    aget-byte v1, v13, v3

    if-ltz v1, :cond_8

    .line 4507
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 4510
    :cond_8
    invoke-static {v1, v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_5
    move v6, v0

    .line 4511
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 4512
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 4513
    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_b

    add-int/lit8 v0, v3, 0x1

    .line 4514
    aget-byte v1, v13, v3

    if-ltz v1, :cond_9

    .line 4516
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_6

    .line 4519
    :cond_9
    invoke-static {v1, v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_6
    move v6, v0

    .line 4520
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 4521
    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 4523
    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_b

    .line 4524
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 4525
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move/from16 v11, p4

    move v12, v4

    goto/16 :goto_10

    :pswitch_5
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_b

    .line 4526
    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v5, p4

    .line 4527
    invoke-static {v0, v13, v3, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v1, v27, v21

    if-nez v1, :cond_a

    .line 4530
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 4536
    :cond_a
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 4537
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 4538
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v6, v0

    goto/16 :goto_b

    :cond_b
    move/from16 v11, p4

    move v6, v3

    move v12, v4

    goto/16 :goto_e

    :pswitch_6
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    .line 4539
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_9

    .line 4541
    :cond_c
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_9
    move v6, v0

    .line 4543
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_e

    .line 4544
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 4545
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move/from16 v2, v17

    .line 4546
    :goto_a
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v0, v15, v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_e

    .line 4547
    invoke-static {v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v6, v3, 0x4

    :goto_b
    move v12, v4

    move v11, v5

    goto/16 :goto_10

    :cond_e
    move v6, v3

    move v12, v4

    move v11, v5

    goto/16 :goto_e

    :pswitch_9
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_f

    .line 4548
    invoke-static {v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v19

    move-object v0, v8

    move-object/from16 v1, p1

    move v6, v3

    move-wide v2, v11

    move v12, v4

    move v11, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :cond_f
    move v6, v3

    move v12, v4

    move v11, v5

    move v3, v0

    goto/16 :goto_11

    :pswitch_a
    move/from16 v4, p4

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v5, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_11

    add-int/lit8 v3, v2, 0x1

    .line 4549
    aget-byte v0, v13, v2

    if-ltz v0, :cond_10

    .line 4551
    iput v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v6, v3

    goto :goto_c

    .line 4554
    :cond_10
    invoke-static {v0, v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v6, v0

    .line 4555
    :goto_c
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_b
    move/from16 v4, p4

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v5, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_11

    .line 4556
    invoke-static {v13, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 4557
    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_10

    :pswitch_c
    move/from16 v4, p4

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v5, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_11

    .line 4558
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4559
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v11, v12, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v6, v2, 0x4

    :goto_d
    move v11, v4

    move v12, v5

    goto :goto_10

    :cond_11
    move v6, v2

    move v11, v4

    move v12, v5

    :goto_e
    const/4 v3, 0x1

    goto :goto_11

    :pswitch_d
    move/from16 v4, p4

    move v2, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v5, v25

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v3, :cond_12

    .line 4560
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 4561
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v1, p1

    move v6, v2

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v6, v6, 0x8

    :goto_10
    or-int v0, v27, v21

    move v4, v0

    move v0, v6

    move v6, v7

    move-object/from16 v29, v8

    move v7, v11

    move v2, v12

    move/from16 v5, v28

    const/16 v24, -0x1

    move v11, v9

    move/from16 v9, p5

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_30

    :cond_12
    move v6, v2

    move v11, v4

    move v12, v5

    :goto_11
    move/from16 v14, p5

    move/from16 v22, v3

    move v2, v6

    move v6, v7

    move-object/from16 v29, v8

    move v7, v12

    move/from16 v26, v27

    move/from16 v27, v28

    const/16 v24, -0x1

    move/from16 v28, v9

    goto/16 :goto_19

    :cond_13
    move/from16 v2, p4

    move v0, v1

    move/from16 p3, v9

    move/from16 v1, v17

    const/16 v17, 0x0

    const v18, 0xfffff

    move v9, v3

    const/16 v3, 0x1b

    if-ne v7, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v6, v3, :cond_19

    .line 4562
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 4563
    move-object v6, v3

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 4564
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v6, :cond_15

    .line 4565
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_12

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 4567
    :goto_12
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v3

    .line 4569
    invoke-virtual {v8, v15, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4573
    :cond_15
    invoke-virtual {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 4574
    invoke-static {v6, v13, v9, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 4575
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v7, v2, :cond_18

    add-int/lit8 v9, v7, 0x1

    .line 4576
    aget-byte v11, v13, v7

    if-ltz v11, :cond_16

    .line 4578
    iput v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 4581
    :cond_16
    invoke-static {v11, v13, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v9

    .line 4582
    :goto_14
    iget v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v11, :cond_17

    goto :goto_15

    .line 4585
    :cond_17
    invoke-static {v6, v13, v9, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 4586
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    :goto_15
    move/from16 v11, p3

    move/from16 v9, p5

    move v6, v1

    move-object/from16 v29, v8

    const/16 v24, -0x1

    move/from16 v30, v2

    move v2, v0

    move v0, v7

    move/from16 v7, v30

    move-object/from16 v31, v15

    move-object v15, v13

    move-object/from16 v13, v31

    goto/16 :goto_30

    :cond_19
    move/from16 v28, p3

    move/from16 v14, p5

    move/from16 v25, v0

    move/from16 v23, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    move v15, v9

    const/16 v22, 0x1

    const/16 v24, -0x1

    goto/16 :goto_16

    :cond_1a
    const/16 v3, 0x31

    if-gt v7, v3, :cond_1b

    move/from16 v3, v23

    int-to-long v13, v3

    move v3, v0

    const/16 v21, 0x11

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v25, v3

    const/16 v22, 0x1

    move v3, v9

    move/from16 v26, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move/from16 v5, v23

    const/16 v24, -0x1

    move/from16 v21, v7

    move/from16 v7, v25

    move/from16 v28, p3

    move-object/from16 v29, v8

    move v15, v9

    move-wide v8, v13

    move-object v14, v10

    move/from16 v10, v21

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 4587
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v18, v25

    if-eq v0, v15, :cond_20

    goto/16 :goto_18

    :cond_1b
    move/from16 v28, p3

    move/from16 v14, p5

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v21, v7

    move-object/from16 v29, v8

    move v15, v9

    move/from16 v3, v23

    const/16 v22, 0x1

    const/16 v24, -0x1

    move/from16 v23, v1

    const/16 v0, 0x32

    move/from16 v9, v21

    if-ne v9, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1c

    :goto_16
    move v2, v15

    move/from16 v6, v23

    move/from16 v7, v25

    goto/16 :goto_19

    .line 4588
    :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move-object/from16 v15, p0

    move/from16 v13, v25

    .line 4589
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p1

    .line 4590
    invoke-virtual {v0, v10, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4591
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4592
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4593
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v3, :cond_1e

    .line 4594
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4595
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4596
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_17

    :cond_1d
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    .line 4597
    :goto_17
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4598
    invoke-virtual {v0, v10, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4600
    :cond_1e
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 4604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v10, p1

    move v8, v15

    move/from16 v13, v25

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v18, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v23

    move v7, v6

    move/from16 v6, v28

    move v15, v8

    move/from16 v8, v18

    move-wide v10, v11

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, p6

    .line 4606
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v15, :cond_20

    :goto_18
    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v10, p6

    move v12, v14

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v23

    :goto_19
    if-ne v6, v14, :cond_21

    if-eqz v14, :cond_21

    move-object/from16 v13, p1

    move/from16 v7, p4

    move v0, v2

    move v3, v6

    move v9, v14

    move/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_31

    :cond_21
    move-object/from16 v8, p0

    .line 4628
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_41

    move-object/from16 v10, p6

    move v9, v14

    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 4629
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    if-eq v0, v1, :cond_40

    .line 4630
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 4631
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    move/from16 v11, v28

    .line 4632
    invoke-virtual {v3, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v12

    if-nez v12, :cond_23

    move-object/from16 v13, p1

    .line 4633
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4634
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_22

    .line 4635
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 4636
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_22
    move-object v4, v1

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4637
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move-object/from16 v15, p2

    :goto_1a
    move v2, v7

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v7, p4

    goto/16 :goto_30

    :cond_23
    move-object/from16 v13, p1

    .line 4640
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 4641
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 4643
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4644
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_38

    .line 4645
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v4, :cond_38

    .line 4646
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 4647
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 4648
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    .line 4738
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4739
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 4740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4741
    :pswitch_e
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    move-object/from16 v15, p2

    .line 4742
    invoke-static {v15, v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4743
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4744
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v4, v5, :cond_24

    move-object/from16 v4, v16

    .line 4747
    :cond_24
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4748
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 4749
    invoke-static {v11, v3, v5, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v1, :cond_25

    .line 4756
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4758
    :cond_25
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1a

    :pswitch_f
    move-object/from16 v15, p2

    .line 4759
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 4760
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4761
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_26

    .line 4763
    invoke-static {v15, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 p3, v7

    .line 4764
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move-object/from16 v8, p0

    move/from16 v7, p3

    goto :goto_1b

    :cond_26
    move/from16 p3, v7

    if-ne v1, v2, :cond_27

    .line 4765
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 4766
    :cond_27
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4767
    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4768
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 4769
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4770
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_29

    add-int/lit8 v3, v1, 0x1

    .line 4771
    aget-byte v1, v15, v1

    if-ltz v1, :cond_28

    .line 4773
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v3

    goto :goto_1d

    .line 4776
    :cond_28
    invoke-static {v1, v15, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4777
    :goto_1d
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_1c

    :cond_29
    if-ne v1, v2, :cond_2a

    .line 4778
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 4779
    :cond_2a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4780
    throw v0

    :pswitch_11
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4781
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 4782
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4783
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2c

    .line 4785
    invoke-static {v15, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4786
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_2b

    move/from16 v7, v22

    goto :goto_1f

    :cond_2b
    move/from16 v7, v17

    :goto_1f
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_1e

    :cond_2c
    if-ne v1, v2, :cond_2d

    .line 4787
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 4788
    :cond_2d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4789
    throw v0

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4790
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 4791
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4792
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_2e

    .line 4794
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_20

    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 4795
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_22

    .line 4796
    :cond_2f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4797
    throw v0

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4798
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 4799
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4800
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_30

    .line 4802
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_21

    :cond_30
    if-ne v1, v2, :cond_31

    .line 4803
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_22

    .line 4804
    :cond_31
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4805
    throw v0

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4806
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 4807
    invoke-static {v15, v2, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4808
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_22
    move/from16 v2, p3

    move/from16 v7, p4

    move v0, v1

    goto/16 :goto_2f

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4809
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 4810
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4811
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_32

    .line 4813
    invoke-static {v15, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4814
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_23

    :cond_32
    if-ne v1, v2, :cond_33

    .line 4815
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_22

    .line 4816
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4817
    throw v0

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4818
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    .line 4819
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4820
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_34

    .line 4821
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4822
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_24

    :cond_34
    if-ne v1, v2, :cond_35

    .line 4823
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_22

    .line 4824
    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4825
    throw v0

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4826
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    .line 4827
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 4828
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_36

    .line 4829
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 4830
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_36
    if-ne v1, v2, :cond_37

    .line 4831
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 4832
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4833
    throw v0

    :cond_38
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 4834
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 4835
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v3, v4, :cond_3b

    .line 4836
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4837
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4838
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 4839
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    if-nez v3, :cond_3a

    .line 4841
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4842
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_39

    .line 4843
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 4844
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4846
    :cond_39
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v11, v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p4

    :goto_26
    move v0, v2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v2, p3

    goto/16 :goto_30

    .line 4852
    :cond_3a
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_27

    .line 4854
    :cond_3b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :goto_27
    move/from16 v7, p4

    goto/16 :goto_2b

    .line 4855
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 4856
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 4857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v7, p4

    .line 4858
    invoke-static {v0, v15, v2, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4861
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_19
    move/from16 v7, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 4862
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 4863
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 4864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4865
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4868
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_1a
    move/from16 v7, p4

    .line 4869
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4870
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_1b
    move/from16 v7, p4

    .line 4871
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4872
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_2c

    .line 4902
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move/from16 v7, p4

    .line 4903
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4904
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2b

    :pswitch_1e
    move/from16 v7, p4

    .line 4905
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4906
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2b

    :pswitch_1f
    move/from16 v7, p4

    .line 4907
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4908
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_3c

    goto :goto_28

    :cond_3c
    move/from16 v22, v17

    :goto_28
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_2b

    :pswitch_20
    move/from16 v7, p4

    .line 4909
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_29

    :pswitch_21
    move/from16 v7, p4

    .line 4910
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2a

    :pswitch_22
    move/from16 v7, p4

    .line 4911
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4912
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2b

    :pswitch_23
    move/from16 v7, p4

    .line 4913
    invoke-static {v15, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 4914
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2b

    :pswitch_24
    move/from16 v7, p4

    .line 4915
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4916
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_29
    add-int/lit8 v2, v2, 0x4

    goto :goto_2b

    :pswitch_25
    move/from16 v7, p4

    .line 4917
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4918
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_2a
    add-int/lit8 v2, v2, 0x8

    :goto_2b
    move-object/from16 v0, v16

    .line 4919
    :goto_2c
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v3, :cond_3d

    .line 4920
    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 4922
    :cond_3d
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 4923
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 4924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3e

    goto :goto_2d

    .line 4927
    :cond_3e
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4928
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 4929
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 4935
    :cond_3f
    :goto_2d
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_40
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v7

    goto :goto_2e

    :cond_41
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    move/from16 p3, v7

    move v9, v14

    :goto_2e
    move/from16 v11, v28

    move/from16 v7, p4

    .line 4936
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4937
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_42

    .line 4938
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 4939
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_42
    move-object v4, v1

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 4940
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v2, p3

    :goto_2f
    move/from16 v4, v26

    move/from16 v5, v27

    :goto_30
    move-object/from16 v14, p0

    move v3, v6

    move v12, v9

    move v1, v11

    move-object/from16 v8, v29

    move v11, v7

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_0

    :cond_43
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    move v7, v11

    move v9, v12

    move-object v13, v15

    :goto_31
    const v1, 0xfffff

    if-eq v5, v1, :cond_44

    int-to-long v1, v5

    move-object/from16 v5, v29

    .line 4945
    invoke-virtual {v5, v13, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_44
    move-object/from16 v1, p0

    .line 4948
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v4, v16

    :goto_32
    iget v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v2, v5, :cond_45

    .line 4949
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    .line 4950
    invoke-virtual {v1, v5, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_45
    if-eqz v4, :cond_46

    .line 4957
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 4958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4959
    move-object v2, v13

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_46
    const-string v2, "Failed to parse the message."

    if-nez v9, :cond_48

    if-ne v0, v7, :cond_47

    goto :goto_33

    .line 4960
    :cond_47
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4961
    throw v0

    :cond_48
    if-gt v0, v7, :cond_49

    if-ne v3, v9, :cond_49

    :goto_33
    return v0

    .line 4962
    :cond_49
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 4963
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 372
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 4312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 2458
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v1

    .line 2459
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v1, v2, :cond_1

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2460
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v7, v2

    if-gez v7, :cond_d

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 2461
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_2
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_2

    .line 2462
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 2463
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    .line 2466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 2467
    :cond_4
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_5

    move-object v2, v12

    goto :goto_3

    .line 2469
    :cond_5
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    invoke-virtual {v11, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    if-nez v14, :cond_6

    .line 2471
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v14

    .line 2473
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v13, v1

    goto :goto_0

    .line 2482
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    .line 2483
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2484
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_8

    .line 2485
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 2486
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_8
    move-object v13, v2

    .line 2487
    :cond_9
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    goto/16 :goto_0

    .line 2912
    :cond_a
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_5
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_b

    .line 2913
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 2914
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_c

    .line 2917
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 2918
    :cond_d
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v3, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v2, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const/high16 v4, 0x20000000

    const v5, 0xfffff

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_15

    .line 2919
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 2950
    :pswitch_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    .line 2951
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 2952
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2956
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2957
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2958
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2960
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2961
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2962
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2964
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2965
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2966
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2968
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2969
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2970
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2972
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2973
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v2

    .line 2974
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 2976
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2977
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2978
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2979
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2981
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2982
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2983
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2984
    :pswitch_8
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2987
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2989
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 2990
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 2991
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 2995
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 2999
    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    .line 3001
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 3002
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 3003
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3008
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    .line 3010
    :goto_6
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    and-int v2, v3, v4

    if-eqz v2, :cond_f

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 3011
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 3012
    :cond_f
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v2, :cond_10

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 3015
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 3019
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3020
    :goto_7
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3021
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3022
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3024
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3025
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3026
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3028
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3029
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3030
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3032
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3033
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3034
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3036
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3037
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3038
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3040
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3041
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3042
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3044
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3045
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 3046
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3048
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3049
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 3050
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3052
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 3053
    :pswitch_12
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v7, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v12

    .line 3054
    :pswitch_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    .line 3056
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 3057
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    goto/16 :goto_0

    .line 3058
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3059
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3060
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3061
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3062
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3063
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3064
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3065
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3066
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3067
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3068
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3069
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3070
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3071
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3072
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 3077
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3078
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    .line 3079
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3080
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3081
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3082
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3083
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3084
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3085
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3086
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3087
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3088
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3089
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3090
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3091
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3092
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3093
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3094
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3095
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3096
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3097
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3098
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3099
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3100
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3101
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3102
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3103
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3104
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3105
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3106
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3107
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3108
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3109
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3110
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3111
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3112
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3113
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3114
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3115
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3116
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3117
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3118
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3119
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 3120
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 3125
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3126
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    .line 3127
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3128
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3129
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3130
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3131
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3132
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3133
    :pswitch_29
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 3134
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    goto/16 :goto_0

    .line 3135
    :pswitch_2a
    invoke-virtual {p0, v10, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_0

    .line 3136
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3137
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3138
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3139
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3140
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3141
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3142
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3143
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3144
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3145
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3146
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3147
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3148
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3149
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3150
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3151
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3152
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3153
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3154
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3155
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3156
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3157
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3158
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3159
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3160
    :pswitch_33
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3163
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3165
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 3166
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v2

    .line 3167
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 3171
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3175
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    .line 3177
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 3178
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3179
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3184
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3185
    :pswitch_34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3186
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3187
    :pswitch_35
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3188
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3189
    :pswitch_36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3190
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3191
    :pswitch_37
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3192
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3193
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v1

    .line 3194
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3196
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3197
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3198
    :pswitch_39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3199
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3200
    :pswitch_3a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3201
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3202
    :pswitch_3b
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3205
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3207
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 3208
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v2

    .line 3209
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 3213
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3217
    :cond_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    .line 3219
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 3220
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3221
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3226
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    and-int v1, v3, v4

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 3227
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 3228
    :cond_13
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 3231
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    and-int v1, v3, v5

    int-to-long v1, v1

    .line 3235
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3236
    :goto_8
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3237
    :pswitch_3d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    .line 3238
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 3239
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3240
    :pswitch_3e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3241
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3242
    :pswitch_3f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3243
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3244
    :pswitch_40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3245
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3246
    :pswitch_41
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3247
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3248
    :pswitch_42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3249
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3250
    :pswitch_43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    .line 3251
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 3252
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3253
    :pswitch_44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v5

    .line 3254
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 3255
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2920
    :goto_9
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    move-object v13, v1

    .line 2921
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2944
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_16

    .line 2945
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 2946
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    if-eqz v13, :cond_17

    .line 2949
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 3652
    :catch_0
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_19

    .line 3653
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3654
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_18

    .line 3655
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3656
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_18
    move-object v13, v2

    .line 3657
    :cond_19
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 3664
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_1a

    .line 3665
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 3666
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v13, :cond_1b

    .line 3669
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 3670
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_c
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v2, :cond_1c

    .line 3671
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v1

    .line 3672
    invoke-virtual {p0, v2, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v13, :cond_1d

    .line 3675
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3677
    :cond_1d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 5281
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 5282
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5283
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5286
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 5287
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 5288
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 5289
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5290
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 1

    .line 5291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 5292
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 5293
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 460
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 462
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    const/high16 v5, 0xff00000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    if-ne v3, v4, :cond_a

    .line 463
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 466
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 467
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_3

    .line 468
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 470
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 471
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    if-eqz v4, :cond_1

    .line 472
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 473
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v10, :cond_0

    .line 474
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 476
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 477
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 478
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 479
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 480
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 483
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v4, :cond_2

    .line 484
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 486
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 487
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 488
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 489
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 490
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 494
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    .line 495
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    .line 496
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    .line 497
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 499
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-le v13, v11, :cond_5

    .line 500
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 915
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 918
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 919
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 920
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 921
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 922
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 923
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 924
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 925
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 926
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 927
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 928
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 929
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 930
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 931
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 932
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 933
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 934
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 935
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 936
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 937
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 938
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 939
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 940
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 941
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 942
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 944
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 945
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 946
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 947
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 948
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 949
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 950
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 951
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 952
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 953
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 954
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 955
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 956
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 957
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 958
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 959
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 960
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 961
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 962
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 963
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 964
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 965
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 966
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 967
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 968
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 969
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 970
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 971
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 972
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 973
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_4

    .line 974
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 975
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 976
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 977
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    .line 978
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 980
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 982
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 983
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 985
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 986
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 987
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 988
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 989
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 990
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 991
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 992
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 993
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 994
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 995
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 996
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 997
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 998
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 999
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1000
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1001
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1002
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1003
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1004
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1005
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1006
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1007
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1008
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1009
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1010
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1011
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1012
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1013
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1014
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1015
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1016
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1017
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1018
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1019
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1020
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1021
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1022
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1023
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1024
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1025
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1026
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1027
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1028
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1029
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1030
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1031
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1032
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1033
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1034
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1035
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1036
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1037
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1038
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1039
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1040
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1041
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1042
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1043
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1044
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1045
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1046
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1047
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1048
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1049
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 1050
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1051
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1053
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 1054
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 1055
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1056
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1057
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 1058
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1059
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1060
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1061
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1062
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1063
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1064
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1065
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1066
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1067
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1068
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1069
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1070
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1071
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1072
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1073
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1074
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1075
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1076
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1077
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1078
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1079
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1080
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1081
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 1082
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1085
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 1086
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 1087
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 1088
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1089
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1090
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 1091
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1092
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1093
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 1094
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1095
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1096
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1097
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 1098
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1099
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1100
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1101
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 1102
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1103
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1104
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1105
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 1106
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1107
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1108
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 1109
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1111
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1112
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 1113
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1114
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 1115
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 1116
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 1117
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1118
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 1119
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1120
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 1121
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 1122
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1123
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1124
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_4

    .line 1125
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1126
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1127
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_4

    .line 1128
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1129
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 1130
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_4

    .line 1131
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1132
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1133
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 1134
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1135
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1136
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1137
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 1138
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1139
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 1140
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_4

    .line 1141
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 1142
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 1143
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_17

    .line 1563
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 1564
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    .line 1565
    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v3, :cond_b

    .line 1566
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_d

    .line 1567
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_c

    .line 1568
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1570
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1571
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 1572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1577
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    .line 1578
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v12, v8

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_14

    .line 1579
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    .line 1580
    aget v6, v15, v12

    and-int v17, v16, v5

    ushr-int/lit8 v5, v17, 0x14

    const/16 v8, 0x11

    if-gt v5, v8, :cond_e

    add-int/lit8 v8, v12, 0x2

    .line 1581
    aget v8, v15, v8

    and-int v15, v8, v9

    if-eq v15, v13, :cond_d

    int-to-long v13, v15

    .line 1585
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_d
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 1591
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1593
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v15, v6, :cond_10

    .line 1594
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 1595
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    and-int v15, v16, v9

    move/from16 v18, v10

    int-to-long v9, v15

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_a

    .line 1919
    :pswitch_45
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1921
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 1922
    invoke-virtual {v2, v6, v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    .line 1923
    :pswitch_46
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1924
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1925
    invoke-virtual {v2, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_a

    .line 1926
    :pswitch_47
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1927
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1928
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_a

    .line 1929
    :pswitch_48
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1930
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1931
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1932
    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_a

    .line 1933
    :pswitch_49
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1934
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1935
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1936
    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_a

    .line 1937
    :pswitch_4a
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1938
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1939
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1940
    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_a

    .line 1941
    :pswitch_4b
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1942
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1943
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_a

    .line 1944
    :pswitch_4c
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1945
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1946
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_a

    .line 1947
    :pswitch_4d
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1948
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1949
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 1950
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    .line 1951
    :pswitch_4e
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1952
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    .line 1953
    :pswitch_4f
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1954
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1955
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_a

    .line 1956
    :pswitch_50
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1957
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1958
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_a

    .line 1959
    :pswitch_51
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1960
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1961
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_a

    .line 1962
    :pswitch_52
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1963
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1964
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_a

    .line 1965
    :pswitch_53
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1966
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1967
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_a

    .line 1968
    :pswitch_54
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1969
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1970
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1971
    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_a

    .line 1972
    :pswitch_55
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1973
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1974
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_a

    .line 1975
    :pswitch_56
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1976
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 1977
    invoke-virtual {v2, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_a

    .line 1978
    :pswitch_57
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_a

    .line 1979
    :cond_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1981
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 1983
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 1984
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1986
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 1987
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    .line 1988
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 1989
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1990
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 1991
    :pswitch_5a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 1992
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1993
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 1994
    :pswitch_5b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 1995
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1996
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 1997
    :pswitch_5c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 1998
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1999
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2000
    :pswitch_5d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2001
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2002
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2003
    :pswitch_5e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2004
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2005
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2006
    :pswitch_5f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2007
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2008
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2009
    :pswitch_60
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2010
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2011
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2012
    :pswitch_61
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2013
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2014
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2015
    :pswitch_62
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2016
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2017
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2018
    :pswitch_63
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2019
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2020
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2021
    :pswitch_64
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2022
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2023
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2024
    :pswitch_65
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2025
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2026
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2027
    :pswitch_66
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2028
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2029
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    .line 2030
    :pswitch_67
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2031
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 2032
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 2033
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2034
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2035
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 2036
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2037
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2038
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 2039
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2040
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2041
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 2042
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2043
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2044
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 2045
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2046
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2047
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    :goto_9
    move v15, v8

    goto/16 :goto_b

    .line 2048
    :pswitch_6d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2049
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2050
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto :goto_a

    .line 2051
    :pswitch_6e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2052
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2054
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2055
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto :goto_a

    .line 2056
    :pswitch_6f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2057
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2058
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    :cond_12
    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 2059
    :pswitch_70
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2060
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 2061
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v15, 0x0

    .line 2062
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2063
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2064
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v15, 0x0

    .line 2065
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2066
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2067
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v15, 0x0

    .line 2068
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2069
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2070
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v15, 0x0

    .line 2071
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2072
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2073
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v15, 0x0

    .line 2074
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2075
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2076
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v15, 0x0

    .line 2077
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2078
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2079
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v15, 0x0

    .line 2080
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    .line 2081
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2082
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2083
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2084
    invoke-virtual {v2, v6, v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_b

    :pswitch_79
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2085
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2086
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_b

    :pswitch_7b
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2087
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 2088
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2089
    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2090
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 2091
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2092
    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_b

    :pswitch_7d
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2093
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 2094
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2095
    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_b

    :pswitch_7e
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2096
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 2097
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_b

    :pswitch_7f
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2098
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2099
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_b

    :pswitch_80
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2100
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2101
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2102
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_b

    :pswitch_81
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2103
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2104
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    .line 2105
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto :goto_b

    :pswitch_83
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2106
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 2107
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_b

    :pswitch_84
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2108
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 2109
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_b

    :pswitch_85
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2110
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 2111
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_b

    :pswitch_86
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2112
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 2113
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_b

    :pswitch_87
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2114
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 2115
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2116
    invoke-virtual {v5, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_b

    :pswitch_88
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2117
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 2118
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_b

    :pswitch_89
    const/4 v15, 0x0

    and-int v5, v14, v8

    if-eqz v5, :cond_13

    .line 2119
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 2120
    invoke-virtual {v2, v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x3

    move v8, v15

    move/from16 v10, v18

    const/high16 v5, 0xff00000

    const v9, 0xfffff

    goto/16 :goto_7

    :cond_14
    :goto_c
    if-eqz v4, :cond_16

    .line 2448
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 2449
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    .line 2451
    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2454
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6

    .line 2455
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 376
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 377
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 378
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 379
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 382
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 383
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 386
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 387
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    .line 390
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 391
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 392
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 393
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 396
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 399
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 402
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 404
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 405
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 408
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 411
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 414
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 415
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 418
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 420
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 421
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 422
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 425
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 427
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 428
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 430
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 433
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 434
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 437
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 439
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 440
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 441
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 443
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 444
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 448
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 449
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 451
    :cond_2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 452
    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 453
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 457
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 4964
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v0, :cond_21

    .line 4965
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move/from16 v0, p3

    move v1, v8

    move v2, v9

    move v5, v2

    const v6, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 4972
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 4974
    invoke-static {v0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 4975
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v4, v0

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    if-le v0, v1, :cond_1

    .line 4980
    div-int/lit8 v2, v2, 0x3

    .line 4981
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v1, :cond_2

    .line 4982
    invoke-virtual {v14, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    goto :goto_1

    .line 4983
    :cond_1
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v1, :cond_2

    .line 4984
    invoke-virtual {v14, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    if-ne v2, v8, :cond_3

    move/from16 v25, v0

    move v2, v3

    move/from16 v16, v4

    move/from16 v26, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v28, v10

    goto/16 :goto_15

    .line 4985
    :cond_3
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v0

    const v16, 0xfffff

    and-int v0, v8, v16

    move/from16 v20, v3

    move/from16 v17, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    move/from16 v21, v8

    if-gt v9, v0, :cond_f

    add-int/lit8 v0, v2, 0x2

    .line 4990
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v8, 0x1

    shl-int v23, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    move/from16 v16, v9

    if-eq v0, v6, :cond_6

    if-eq v6, v1, :cond_4

    int-to-long v8, v6

    .line 5000
    invoke-virtual {v10, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v0, v1, :cond_5

    int-to-long v5, v0

    .line 5003
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v16, :pswitch_data_0

    move/from16 v25, p3

    move v9, v2

    move/from16 v7, v20

    move/from16 v20, v1

    goto/16 :goto_d

    :pswitch_0
    if-nez v7, :cond_7

    move/from16 v5, v20

    .line 5123
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move v9, v2

    .line 5124
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 5125
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v16

    move/from16 v25, p3

    move-object v0, v10

    const v20, 0xfffff

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    .line 5126
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_7
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-nez v7, :cond_e

    add-int/lit8 v0, v5, 0x1

    .line 5127
    aget-byte v1, v13, v5

    if-ltz v1, :cond_8

    .line 5129
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_4

    .line 5132
    :cond_8
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_4
    move v7, v0

    .line 5133
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 5134
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 5135
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_2
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-nez v7, :cond_e

    add-int/lit8 v0, v5, 0x1

    .line 5136
    aget-byte v1, v13, v5

    if-ltz v1, :cond_9

    .line 5138
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 5141
    :cond_9
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_5
    move v7, v0

    .line 5142
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    const/4 v0, 0x2

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5143
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 5144
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    const/4 v0, 0x2

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5145
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 5146
    invoke-static {v0, v13, v5, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 5148
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 5150
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 5152
    :cond_a
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 5153
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 5154
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    const/4 v0, 0x2

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_b

    .line 5155
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_6

    .line 5157
    :cond_b
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_6
    move v7, v0

    .line 5159
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-nez v7, :cond_e

    .line 5160
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 5161
    iget-wide v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 5162
    :goto_7
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5163
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    const/4 v0, 0x1

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5164
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v16

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v5

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_9
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-nez v7, :cond_e

    add-int/lit8 v0, v5, 0x1

    .line 5165
    aget-byte v1, v13, v5

    if-ltz v1, :cond_d

    .line 5167
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_8

    .line 5170
    :cond_d
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_8
    move v7, v0

    .line 5171
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-nez v7, :cond_e

    .line 5172
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 5173
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-object v0, v10

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5174
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5175
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v7, v5, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v25, p3

    move v9, v2

    move/from16 v5, v20

    const/4 v0, 0x1

    move/from16 v20, v1

    if-ne v7, v0, :cond_e

    .line 5176
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    .line 5177
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v1, p1

    move-wide v2, v3

    move v7, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v7, v7, 0x8

    :goto_b
    or-int v0, v6, v23

    move v5, v0

    move v0, v7

    move v6, v8

    move v2, v9

    move-object/from16 v28, v10

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_e
    :goto_c
    move v7, v5

    :goto_d
    move/from16 v26, v6

    move v2, v7

    move v6, v8

    move-object/from16 v28, v10

    move/from16 v16, v17

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_f
    move/from16 v25, p3

    move/from16 v16, v9

    move/from16 v8, v20

    const v20, 0xfffff

    move v9, v2

    const/16 v0, 0x1b

    move/from16 v2, v16

    if-ne v2, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 5178
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5179
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 5180
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v1, :cond_11

    .line 5181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_e

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 5183
    :goto_e
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v0

    .line 5185
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5189
    :cond_11
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 5190
    invoke-static {v1, v13, v8, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 5191
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v2, v11, :cond_14

    add-int/lit8 v3, v2, 0x1

    .line 5192
    aget-byte v4, v13, v2

    if-ltz v4, :cond_12

    .line 5194
    iput v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_10

    .line 5197
    :cond_12
    invoke-static {v4, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 5198
    :goto_10
    iget v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v7, v17

    if-eq v7, v4, :cond_13

    goto :goto_11

    .line 5201
    :cond_13
    invoke-static {v1, v13, v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 5202
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v7

    goto :goto_f

    :cond_14
    :goto_11
    move v0, v2

    move v2, v9

    move/from16 v1, v25

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v5

    move/from16 v27, v6

    move v14, v8

    move v15, v9

    move-object/from16 v28, v10

    move/from16 v16, v17

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_16
    move/from16 v16, v17

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-wide/from16 v23, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move v6, v7

    move v7, v9

    move v14, v8

    move v15, v9

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v28, v10

    move/from16 v10, v17

    move-wide/from16 v11, v23

    move-object/from16 v13, p5

    .line 5203
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v17, v15

    move-object/from16 v15, p1

    if-eq v0, v14, :cond_1c

    goto/16 :goto_14

    :cond_17
    move/from16 v17, v2

    move-wide/from16 v23, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move v14, v8

    move v15, v9

    move-object/from16 v28, v10

    move/from16 v1, v21

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    :goto_12
    move v2, v14

    move v9, v15

    move/from16 v6, v27

    move-object/from16 v15, p1

    goto/16 :goto_15

    .line 5204
    :cond_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move-object/from16 v14, p0

    .line 5205
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p1

    move-wide/from16 v10, v23

    .line 5206
    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5207
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5208
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 5209
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v3, :cond_1a

    .line 5210
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5211
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 5212
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_13

    :cond_19
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    .line 5213
    :goto_13
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 5214
    invoke-virtual {v0, v15, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5216
    :cond_1a
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 5220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1b
    move v13, v14

    move/from16 v17, v15

    move-wide/from16 v10, v23

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v25

    move/from16 v12, v17

    move v14, v13

    move-object/from16 v13, p5

    .line 5222
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_1c

    :goto_14
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v2, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v6, v27

    goto :goto_17

    :cond_1c
    move v2, v0

    move/from16 v9, v17

    move/from16 v6, v27

    .line 5223
    :goto_15
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 5224
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_1d

    .line 5225
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 5226
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_1d
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 5227
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v2, v9

    move/from16 v5, v26

    :goto_16
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v1, v25

    :goto_17
    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1e
    move/from16 v26, v5

    move-object/from16 v28, v10

    const v1, 0xfffff

    if-eq v6, v1, :cond_1f

    int-to-long v1, v6

    move/from16 v5, v26

    move-object/from16 v3, v28

    .line 5231
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    move/from16 v4, p4

    if-ne v0, v4, :cond_20

    goto :goto_18

    .line 5232
    :cond_20
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 5233
    throw v0

    :cond_21
    move v4, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 5234
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    .line 5294
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    .line 5295
    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5297
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    .line 5298
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    .line 5299
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    return v6

    .line 5300
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    .line 5301
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    .line 5302
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    .line 5303
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    return v6

    .line 5304
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 5305
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    return v6

    .line 5306
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5307
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5308
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 5309
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    .line 5310
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 5312
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5313
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 5314
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    .line 5315
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    return v6

    .line 5316
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    return v6

    .line 5317
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v6, v7

    :cond_d
    return v6

    .line 5318
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v6, v7

    :cond_e
    return v6

    .line 5319
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    return v6

    .line 5320
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v6, v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    .line 5321
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v6, v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5324
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 5235
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    .line 5236
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    .line 5237
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 5238
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 5239
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 5245
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 5246
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    .line 5247
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5248
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 5249
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 5252
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 5253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 5255
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5256
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 5257
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 5258
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 5259
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5260
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 5264
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    .line 5265
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 5266
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5267
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    .line 5268
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 5269
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 5270
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 5271
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 5272
    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_10

    .line 5273
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5274
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 5275
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 5322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5323
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v2, :cond_15

    .line 77
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 79
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    .line 80
    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    .line 81
    aget v13, v13, v11

    and-int/2addr v14, v6

    int-to-long v5, v14

    .line 82
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 83
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 84
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 85
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v11, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    .line 587
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 591
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 592
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 593
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 594
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    goto/16 :goto_1

    .line 595
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 596
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 597
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 598
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_1

    .line 599
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 600
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 601
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 602
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_1

    .line 603
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 604
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 605
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 606
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 607
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 608
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 609
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v5

    goto/16 :goto_b

    .line 610
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 611
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 612
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_b

    .line 613
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 616
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 617
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_b

    .line 618
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 619
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 621
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 622
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 623
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    .line 624
    invoke-static {v5, v5, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 625
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 626
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 627
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_1

    .line 628
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 629
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_b

    .line 630
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 631
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_b

    .line 632
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 633
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 634
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 635
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 636
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 637
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 638
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 639
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 640
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    if-ltz v5, :cond_12

    .line 641
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_c

    .line 642
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 643
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 644
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    :goto_1
    add-int/2addr v5, v13

    goto/16 :goto_9

    .line 645
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 646
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 647
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 648
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto :goto_1

    .line 649
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 650
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 651
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 652
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 653
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 655
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v6, :cond_4

    .line 660
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_d

    .line 664
    :cond_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    .line 666
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 667
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 668
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 669
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 670
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v14, :cond_c

    .line 676
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 677
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v19

    mul-int/lit8 v19, v19, 0x2

    .line 678
    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v10

    add-int v10, v10, v19

    add-int v17, v10, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 679
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 680
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 687
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 688
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 689
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 690
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 697
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 698
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 699
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 700
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 702
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 703
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 704
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 705
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 707
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 708
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 709
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 717
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 718
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 719
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 720
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 727
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 728
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 729
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 731
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 732
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 733
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 734
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 735
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 737
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 738
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 739
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 740
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 741
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 742
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 743
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 744
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 752
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 753
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 754
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 762
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 763
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 764
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 772
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 773
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 774
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 775
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 776
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 777
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 778
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 779
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 780
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 781
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 782
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 783
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 784
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 785
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 786
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 790
    :cond_6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v5

    .line 791
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_9

    .line 792
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 793
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 794
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 799
    :cond_7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v5

    .line 800
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_9

    .line 801
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 802
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    .line 803
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 804
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    .line 805
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 806
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 807
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 811
    :cond_8
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v5

    .line 812
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_9

    .line 813
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 814
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 819
    :cond_9
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v5

    .line 820
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_9

    .line 821
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 822
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 823
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 827
    :cond_a
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/2addr v10, v6

    move/from16 v17, v10

    const/4 v6, 0x0

    .line 828
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_c

    .line 829
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int v17, v10, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 830
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 831
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 832
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 833
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    :goto_5
    const/16 v17, 0x0

    goto :goto_7

    .line 837
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v10

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_c

    .line 839
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 843
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 844
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 845
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v17, v15, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int v17, v17, v12

    move/from16 v12, v17

    goto/16 :goto_d

    .line 846
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 847
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    .line 848
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 849
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v6, 0x0

    goto :goto_8

    .line 851
    :cond_d
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/2addr v6, v5

    :goto_8
    add-int/2addr v6, v12

    move v12, v6

    goto/16 :goto_d

    .line 852
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 853
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_9

    .line 854
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 855
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_9

    .line 856
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 857
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_3

    .line 862
    :cond_e
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v5

    .line 863
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_9

    .line 864
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 865
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 866
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_3

    .line 870
    :cond_f
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v5

    .line 871
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_9

    .line 872
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 873
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_3

    .line 878
    :cond_10
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v6

    .line 884
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 885
    invoke-static {v13, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_9

    .line 886
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 887
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto :goto_9

    .line 888
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 889
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v12

    :goto_a
    move v12, v5

    goto/16 :goto_d

    .line 890
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 894
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 895
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 896
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    .line 897
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    goto/16 :goto_1

    .line 898
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 900
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 901
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 902
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_1

    .line 903
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 904
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 905
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 906
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_1

    .line 907
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 908
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto :goto_a

    .line 909
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 910
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto :goto_a

    .line 911
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 912
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 913
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v5

    goto :goto_b

    .line 914
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 915
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 916
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto :goto_b

    .line 917
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 918
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 919
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v6

    goto/16 :goto_9

    .line 920
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 921
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 922
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 923
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 924
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    .line 925
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    .line 926
    invoke-static {v5, v5, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_a

    .line 927
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 928
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 929
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_11

    .line 930
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 931
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto :goto_b

    .line 932
    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 933
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_b

    .line 934
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 935
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 936
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 937
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 938
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 939
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 940
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 941
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 942
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    if-ltz v5, :cond_12

    .line 943
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto :goto_c

    :cond_12
    const/16 v5, 0xa

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_9

    .line 944
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 946
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 947
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    add-int/2addr v5, v10

    goto/16 :goto_9

    .line 948
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 949
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 950
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 951
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_1

    .line 952
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 953
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    .line 954
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 955
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_a

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 956
    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 959
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v1

    add-int/2addr v1, v12

    goto/16 :goto_1d

    .line 960
    :cond_15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    .line 963
    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v13, v12

    if-ge v5, v13, :cond_2b

    add-int/lit8 v13, v5, 0x1

    .line 964
    aget v13, v12, v13

    .line 965
    aget v14, v12, v5

    and-int v15, v13, v4

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_16

    add-int/lit8 v4, v5, 0x2

    .line 966
    aget v4, v12, v4

    const v12, 0xfffff

    and-int v3, v4, v12

    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v7, v4

    if-eq v3, v10, :cond_17

    int-to-long v10, v3

    .line 971
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v11, v10

    move v10, v3

    goto :goto_f

    :cond_16
    const v12, 0xfffff

    const/4 v4, 0x0

    :cond_17
    :goto_f
    and-int v3, v13, v12

    int-to-long v12, v3

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1c

    .line 1498
    :pswitch_45
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1502
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1503
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 1504
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 1505
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_1b

    .line 1506
    :pswitch_46
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1507
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1508
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1509
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_1b

    .line 1510
    :pswitch_47
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1511
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1512
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1513
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_1b

    .line 1514
    :pswitch_48
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1515
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1516
    :pswitch_49
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1517
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1518
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1519
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1520
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    goto/16 :goto_19

    .line 1521
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1522
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1523
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_19

    .line 1524
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1527
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1528
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_19

    .line 1529
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1530
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1531
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1532
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1533
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1534
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 1535
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1536
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1537
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1538
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_18

    .line 1539
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1540
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_19

    .line 1541
    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 1542
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_19

    .line 1543
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1544
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1545
    :pswitch_50
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1546
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1547
    :pswitch_51
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1548
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1549
    :pswitch_52
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1550
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1551
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_29

    .line 1552
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_1a

    .line 1553
    :pswitch_53
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1554
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1555
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_1b

    .line 1556
    :pswitch_54
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1557
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1558
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1559
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_1b

    .line 1560
    :pswitch_55
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1561
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1562
    :pswitch_56
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1563
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    .line 1564
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1566
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v12

    .line 1567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v12, :cond_1b

    .line 1571
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_1c

    .line 1575
    :cond_19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    .line 1577
    :cond_1b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    const/4 v3, 0x0

    .line 1578
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1579
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v12

    .line 1580
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1581
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_13

    :cond_1c
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v15, v13, :cond_23

    .line 1587
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1588
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    .line 1589
    move-object/from16 v3, v19

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    add-int v3, v3, v20

    add-int v16, v3, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_10

    .line 1590
    :pswitch_59
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1591
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1598
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1599
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1600
    :pswitch_5a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1601
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1608
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1609
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1610
    :pswitch_5b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1611
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1612
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 1613
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1614
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1615
    :pswitch_5c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1616
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1617
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 1618
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1619
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1620
    :pswitch_5d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1621
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1628
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1629
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1630
    :pswitch_5e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1631
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1638
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1639
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1640
    :pswitch_5f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1641
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1642
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 1643
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1644
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1645
    :pswitch_60
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1646
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1647
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 1648
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1649
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1650
    :pswitch_61
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1651
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1652
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 1653
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1654
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1655
    :pswitch_62
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1656
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1663
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1664
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1665
    :pswitch_63
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1666
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1673
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1674
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1675
    :pswitch_64
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1676
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 1683
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1684
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1685
    :pswitch_65
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1686
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1687
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 1688
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1689
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1690
    :pswitch_66
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1691
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1692
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 1693
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 1694
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    .line 1695
    :pswitch_67
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1696
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1697
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1d

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 1701
    :cond_1d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    .line 1702
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_17

    .line 1703
    :pswitch_68
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1704
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1705
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    .line 1710
    :cond_1e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    .line 1711
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_17

    .line 1712
    :pswitch_69
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1713
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 1714
    :pswitch_6a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1715
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 1716
    :pswitch_6b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1717
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1718
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_11

    .line 1722
    :cond_1f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    .line 1723
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_17

    .line 1724
    :pswitch_6c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1725
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1726
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    .line 1730
    :cond_20
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    .line 1731
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_17

    .line 1732
    :pswitch_6d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1733
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1734
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_13

    .line 1738
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/2addr v12, v4

    move/from16 v16, v12

    const/4 v4, 0x0

    .line 1739
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_23

    .line 1740
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v12

    add-int v16, v12, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 1741
    :pswitch_6e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 1742
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1743
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_22

    :goto_13
    const/16 v16, 0x0

    goto :goto_15

    .line 1747
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v12

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_23

    .line 1749
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1753
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1754
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 1755
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v16, v15, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_23
    :goto_15
    add-int v16, v16, v6

    move/from16 v6, v16

    goto/16 :goto_1c

    .line 1756
    :pswitch_6f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 1757
    :pswitch_70
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1758
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1759
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_24

    const/4 v4, 0x0

    goto :goto_16

    .line 1760
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_16
    add-int/2addr v4, v6

    move v6, v4

    goto/16 :goto_1c

    .line 1761
    :pswitch_71
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1762
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_17

    .line 1763
    :pswitch_72
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1764
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_17

    .line 1765
    :pswitch_73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1766
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1767
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_11

    .line 1771
    :cond_25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    .line 1772
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_17

    .line 1773
    :pswitch_74
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1774
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1775
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_11

    .line 1779
    :cond_26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    .line 1780
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_17

    .line 1781
    :pswitch_75
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1782
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1783
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_11

    .line 1787
    :cond_27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v4

    .line 1793
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1794
    invoke-static {v14, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_17

    .line 1795
    :pswitch_76
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1796
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_17

    .line 1797
    :pswitch_77
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1798
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    :goto_17
    add-int/2addr v3, v6

    :goto_18
    move v6, v3

    goto/16 :goto_1c

    :pswitch_78
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1799
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1800
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 1801
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 1802
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_79
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1803
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1804
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1805
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_7a
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1806
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1807
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1808
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_7b
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1809
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto :goto_18

    :pswitch_7c
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1810
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto :goto_18

    :pswitch_7d
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1811
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1812
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    goto :goto_19

    :pswitch_7e
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1813
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1814
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto :goto_19

    :pswitch_7f
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1815
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1816
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    :goto_19
    add-int/2addr v3, v4

    goto/16 :goto_17

    :pswitch_80
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1817
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1818
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 1819
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1820
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1821
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 1822
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_18

    :pswitch_81
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1823
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1824
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_28

    .line 1825
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1826
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_19

    .line 1827
    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 1828
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_19

    :pswitch_82
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1829
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    :pswitch_83
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1830
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    :pswitch_84
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1831
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    :pswitch_85
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1832
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 1833
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_29

    .line 1834
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto :goto_1a

    :cond_29
    const/16 v3, 0xa

    :goto_1a
    add-int/2addr v3, v4

    goto/16 :goto_17

    :pswitch_86
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1835
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1836
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    :goto_1b
    add-int/2addr v3, v12

    goto/16 :goto_17

    :pswitch_87
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1837
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1838
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 1839
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto :goto_1b

    :pswitch_88
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1840
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    :pswitch_89
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 1841
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_18

    :cond_2a
    :goto_1c
    add-int/lit8 v5, v5, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    goto/16 :goto_e

    .line 1842
    :cond_2b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1845
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v2

    add-int/2addr v2, v6

    .line 1846
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_2c

    .line 1847
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1849
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_2c
    move v1, v2

    :goto_1d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 3028
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3029
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3030
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3031
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 3035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 3036
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 3037
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 3038
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 3039
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3040
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    .line 1924
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1927
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 1928
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1929
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 1930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 1933
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    .line 1934
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 1935
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 1936
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1938
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    .line 1939
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 1940
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 2355
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2358
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2359
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2360
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2361
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2362
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2363
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 2364
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2365
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2366
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 2367
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2368
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2369
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2370
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 2371
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2372
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2373
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2374
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 2375
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2376
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2377
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2378
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 2379
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2380
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2381
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2382
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 2383
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2385
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2386
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2387
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 2388
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2389
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2390
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2391
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2392
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2393
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2394
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 2395
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2396
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 2397
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2398
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 2399
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2400
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2401
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2402
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 2403
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2404
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2405
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2406
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 2407
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2408
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2409
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2410
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 2411
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2412
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2413
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2414
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 2415
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2416
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2417
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2418
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 2419
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2420
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 2421
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    .line 2422
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2423
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 2424
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 2425
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 2426
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 2428
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 2430
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2431
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2433
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2434
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2435
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2436
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2437
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2438
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2439
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2440
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2441
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2442
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2443
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2444
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2445
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2446
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2447
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2448
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2449
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2450
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2451
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2452
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2453
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2454
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2455
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2456
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2457
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2458
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2459
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2460
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2461
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2462
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2463
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2464
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2465
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2466
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2467
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2468
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2469
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2470
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2471
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2472
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2473
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2474
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2475
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2476
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2477
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2478
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2479
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2480
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2481
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2482
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2483
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2484
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2485
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2486
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2487
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2488
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2489
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2490
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2491
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2492
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2493
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2494
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2495
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2496
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2497
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 2498
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2499
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2501
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2502
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2503
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2504
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2505
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 2506
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2507
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2508
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2509
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2510
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2511
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2512
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2513
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2514
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2515
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2516
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2517
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2518
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2519
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2520
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2521
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2522
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2523
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2524
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2525
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2526
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2527
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2528
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2529
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 2530
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2533
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2534
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2535
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2536
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2537
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 2538
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 2539
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2540
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2541
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 2542
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2543
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 2544
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2545
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 2546
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2547
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2548
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2549
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 2550
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2551
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2552
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2553
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 2554
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2555
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2556
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2557
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 2558
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2560
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2561
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2562
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 2563
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2564
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2565
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 2566
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2567
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 2568
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2569
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 2570
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2571
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 2572
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2573
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 2574
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2575
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2576
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2577
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    .line 2578
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2579
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 2580
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2581
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    .line 2582
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2583
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 2584
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2585
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    .line 2586
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2587
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 2588
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2589
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 2590
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2591
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 2592
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2593
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 2594
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2595
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 2596
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    .line 2597
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 2598
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 2599
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 3021
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 3022
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    .line 3024
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3027
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 3
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 5
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 32
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 40
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 42
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 44
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 46
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 55
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 60
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 66
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 75
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 30
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 40
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 45
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object p1, v2

    .line 49
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 9
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 15
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 16
    invoke-static {v3, v4, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 24
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 25
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    .line 4
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x4cf

    const/16 v8, 0x4d5

    const/16 v9, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 30
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 37
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 42
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 46
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    .line 64
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_0
    :goto_1
    mul-int/lit8 v3, v2, 0x35

    move v2, v9

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 69
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    add-int/2addr v7, v2

    goto :goto_5

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 70
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 71
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 72
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 73
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 74
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 75
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_3
    add-int v7, v3, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 77
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 79
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    :goto_4
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v7, v2, v3

    :goto_5
    move v2, v7

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 288
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 290
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 291
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 293
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 294
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 296
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 301
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 303
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 304
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 307
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    .line 12
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 13
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_1
    return-void
.end method

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

.field public Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

.field protected Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;
    .locals 16

    move-object/from16 v0, p1

    .line 387
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 388
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zm()I

    move-result v3

    int-to-float v3, v3

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->FE()I

    move-result v4

    int-to-float v4, v4

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->yKm()I

    move-result v5

    int-to-float v5, v5

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bB()I

    move-result v6

    int-to-float v6, v6

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cQ()Z

    move-result v7

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rJV()Z

    move-result v8

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NQ()Z

    move-result v9

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zp()Z

    move-result v10

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ph()Ljava/lang/String;

    move-result-object v11

    .line 400
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    .line 401
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    .line 403
    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 405
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 407
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 410
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 412
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    goto :goto_2

    .line 414
    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 415
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 417
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 419
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    .line 421
    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 422
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 424
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 426
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    .line 428
    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 429
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 430
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 433
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;
    .locals 8

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zm()I

    move-result v0

    int-to-float v0, v0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->FE()I

    move-result v1

    int-to-float v1, v1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->yKm()I

    move-result v2

    int-to-float v2, v2

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bB()I

    move-result v3

    int-to-float v3, v3

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cQ()Z

    move-result v4

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rJV()Z

    move-result v5

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NQ()Z

    move-result v6

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zp()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Kjv:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Kjv:F

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_0
    sub-float/2addr v0, v2

    .line 374
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Yhp:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Yhp:F

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_2
    sub-float/2addr p1, v3

    .line 380
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 383
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 131
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    if-nez v2, :cond_0

    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kZ()V

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->bea()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_17

    .line 145
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bea()F

    move-result v5

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->AXE()F

    move-result v6

    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Yy()F

    move-result v7

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq()F

    move-result v8

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI()F

    move-result v9

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->HB()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->jo()Ljava/lang/String;

    move-result-object v11

    .line 157
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    add-float/2addr v12, v8

    .line 158
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    add-float/2addr v13, v5

    .line 160
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 162
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 166
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;-><init>(FF)V

    .line 169
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    if-nez v7, :cond_2

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    .line 177
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 178
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 180
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_4
    cmpg-float v7, v13, v8

    .line 184
    const-string v9, "space-between"

    const-string v15, "space-around"

    const-string v6, "flex-end"

    move/from16 v17, v12

    const-string v12, "center"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-gez v7, :cond_8

    .line 185
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    sub-float/2addr v8, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sub-float/2addr v8, v13

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 190
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v8

    move v7, v8

    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_8

    sub-float/2addr v8, v13

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 195
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v8

    move v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    .line 199
    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_22

    .line 201
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    .line 204
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    .line 205
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v4

    .line 207
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    move/from16 v21, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    move/from16 v11, v21

    goto :goto_5

    :cond_9
    move-object/from16 v20, v3

    :cond_a
    move/from16 v21, v11

    .line 213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move/from16 v22, v7

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 214
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v23

    .line 215
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v3

    .line 216
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v3

    .line 217
    const-string v1, "flex"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    .line 222
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 224
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    add-float/2addr v4, v1

    :cond_b
    move-object/from16 v1, p1

    move/from16 v7, v22

    move-object/from16 v3, v24

    goto :goto_6

    :cond_c
    sub-float v1, v14, v4

    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 235
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 236
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v16

    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 241
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 243
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    add-float/2addr v7, v3

    :cond_d
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    cmpg-float v3, v7, v14

    if-gez v3, :cond_12

    .line 248
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sub-float v3, v14, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_8

    .line 250
    :cond_f
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v7

    goto :goto_8

    .line 252
    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v7

    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 253
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    .line 255
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_12

    sub-float v3, v14, v7

    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 256
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/RDh;->Kjv(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    .line 260
    :goto_9
    iget v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float/2addr v7, v3

    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    .line 264
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-object/from16 v16, v3

    .line 265
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 268
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 270
    :goto_b
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v11

    move/from16 v24, v3

    .line 271
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v3

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eq v3, v9, :cond_15

    .line 272
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v3, v24

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    .line 275
    :goto_d
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object/from16 v3, v16

    move-object/from16 v9, v25

    goto :goto_a

    :cond_16
    move-object/from16 v25, v9

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v21

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-object/from16 v16, v3

    .line 279
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v3

    .line 280
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v21

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v10

    move/from16 v21, v11

    .line 281
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Vq()I

    move-result v11

    int-to-float v11, v11

    move/from16 v26, v14

    .line 282
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Pz()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v27, v15

    .line 283
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zQC()I

    move-result v15

    int-to-float v15, v15

    move/from16 v28, v4

    .line 284
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->xmP()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    .line 285
    :cond_17
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_f
    if-nez v3, :cond_18

    move-object/from16 v30, v8

    const/4 v3, 0x0

    goto :goto_10

    .line 286
    :cond_18
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    move-object/from16 v30, v8

    .line 288
    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    int-to-float v2, v13

    goto :goto_11

    :cond_19
    move/from16 v2, v21

    .line 293
    :goto_11
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1a

    sub-float v8, v5, v14

    sub-float/2addr v8, v4

    sub-float v13, v3, v11

    sub-float/2addr v13, v15

    move/from16 v21, v2

    move-object/from16 v2, p1

    .line 297
    invoke-direct {v0, v2, v10, v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 300
    :goto_12
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v13

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v13, v8, :cond_1b

    .line 301
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v8

    sub-float v13, v5, v14

    sub-float/2addr v13, v4

    sub-float v33, v3, v11

    move/from16 v34, v1

    sub-float v1, v33, v15

    move-object/from16 v35, v9

    .line 304
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v9, v13, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    invoke-direct {v0, v10, v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;

    move-result-object v8

    goto :goto_13

    :cond_1b
    move/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v8, v33

    .line 308
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->cn()Ljava/lang/String;

    move-result-object v1

    cmpl-float v9, v7, v3

    if-lez v9, :cond_1e

    .line 310
    const-string v9, "flex-start"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1d
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    goto :goto_15

    :cond_1e
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 321
    :goto_15
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    invoke-direct {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;-><init>()V

    .line 322
    iget v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float/2addr v9, v4

    iput v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 323
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float/2addr v8, v11

    add-float/2addr v8, v1

    iput v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    sub-float v1, v5, v14

    sub-float/2addr v1, v4

    .line 324
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    sub-float/2addr v3, v11

    sub-float/2addr v3, v15

    .line 325
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    .line 327
    iput-object v2, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->VN:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-object/from16 v9, v35

    .line 328
    iput-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move/from16 v1, v34

    .line 329
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Pdn:F

    move-object/from16 v8, v30

    .line 330
    iput-object v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->RDh:Ljava/util/List;

    .line 332
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 333
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 334
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 335
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    move/from16 v3, v21

    .line 338
    invoke-virtual {v0, v13, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-result-object v4

    .line 340
    iget-object v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    move/from16 v13, v32

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_20

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LPC()I

    move-result v4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1f

    move-object/from16 v4, v29

    .line 344
    iget v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    add-float v5, v5, v28

    add-float/2addr v11, v5

    iput v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v29

    goto :goto_16

    :cond_20
    move-object/from16 v4, v29

    const/4 v10, 0x2

    :goto_16
    move v11, v3

    move-object v5, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    goto/16 :goto_e

    :cond_21
    move-object/from16 v31, v2

    move-object v4, v5

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v3, v17

    const/4 v9, 0x1

    move-object/from16 v2, p1

    .line 349
    iput v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Kjv:F

    .line 350
    iget v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    add-float v7, v7, v22

    add-float/2addr v1, v7

    iput v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Pdn;->Yhp:F

    move-object v1, v2

    move v4, v9

    move-object/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v2, v31

    goto/16 :goto_4

    :cond_22
    move-object v2, v1

    return-object v2

    :cond_23
    :goto_17
    move-object v2, v1

    return-object v2
.end method

.method public Kjv()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv()V

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;-><init>()V

    .line 90
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    .line 91
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    .line 94
    const-string p2, "root"

    iput-object p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->kU:Ljava/lang/String;

    const/high16 p2, 0x44a00000    # 1280.0f

    .line 95
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Pdn:F

    .line 96
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 98
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 99
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 100
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 101
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;F)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->GNk:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Kjv:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->Yhp:F

    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->fWG:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    .line 123
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

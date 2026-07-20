.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

.field private final Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1276
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v2, :cond_0

    .line 1277
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/view/MotionEvent;)V

    .line 1279
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1280
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    .line 1284
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    .line 1307
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 1308
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 1309
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    .line 1310
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 1312
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 1313
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000    # 8.0f

    if-lez v3, :cond_8

    .line 1315
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_1

    :cond_8
    move v3, v8

    .line 1322
    :goto_1
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1323
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_9

    .line 1324
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/Ff;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv()V

    .line 1326
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000    # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    .line 1327
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/Ff;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp()V

    :cond_a
    move v12, v3

    goto :goto_2

    .line 1287
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 1288
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1289
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 1290
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 1291
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_c

    .line 1294
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    .line 1295
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;J)J

    .line 1296
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 1304
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    move v12, v2

    .line 1339
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v15

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_18

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 1341
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1344
    const-string v3, "down_x"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1345
    const-string v3, "down_y"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1346
    const-string v3, "down_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1348
    const-string v3, "up_x"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1349
    const-string v3, "up_y"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1352
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Pdn/enB;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-lez v5, :cond_e

    cmp-long v5, v10, v3

    if-gez v5, :cond_e

    .line 1355
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v10

    .line 1362
    :catch_2
    :cond_e
    :try_start_5
    const-string v5, "up_time"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1364
    new-array v3, v8, [I

    .line 1367
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1368
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ApT:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    .line 1370
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/view/View;)Landroid/view/View;

    .line 1372
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1373
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1374
    const-string v4, "button_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1375
    const-string v4, "button_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1376
    const-string v3, "button_width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1377
    const-string v3, "button_height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1380
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1381
    new-array v3, v8, [I

    .line 1382
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1383
    const-string v4, "ad_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    const-string v4, "ad_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1385
    const-string v3, "width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1386
    const-string v3, "height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1388
    :cond_11
    const-string v3, "toolType"

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1389
    const-string v3, "deviceId"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1390
    const-string v3, "source"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1391
    const-string v0, "ft"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v9

    goto :goto_4

    :cond_12
    move v4, v8

    :goto_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    const-string v0, "user_behavior_type"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v9

    goto :goto_5

    :cond_13
    move v3, v8

    :goto_5
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1395
    const-string v0, "click_scence"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1396
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1397
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lorg/json/JSONObject;)V

    .line 1399
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 1402
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v0, :cond_16

    .line 1403
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    const-string v4, "rewarded_video"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 1405
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1407
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    .line 1410
    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_8
    const/4 v2, 0x0

    return v2
.end method

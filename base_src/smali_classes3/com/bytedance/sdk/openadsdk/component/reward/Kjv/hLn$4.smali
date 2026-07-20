.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 469
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x22000001

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 471
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 472
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv(Ljava/lang/String;)V

    .line 476
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv(Ljava/util/Map;)V

    .line 488
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->c_()V

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bm:I

    if-ne v0, v2, :cond_4

    .line 490
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 493
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 495
    :try_start_0
    const-string v0, "playable_url"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 497
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "onRewardBarClick json error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    const-string v5, "click_playable_download_button_loading"

    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 505
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;)V

    .line 517
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 518
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->MXh()V

    return-void
.end method

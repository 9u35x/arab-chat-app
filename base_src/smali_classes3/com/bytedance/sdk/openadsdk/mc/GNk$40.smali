.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$40;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Pdn:J

.field final synthetic VN:Ljava/lang/String;

.field final synthetic Yhp:Lorg/json/JSONObject;

.field final synthetic enB:J

.field final synthetic fWG:J

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1405
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->fWG:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->VN:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Pdn:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1408
    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zm()Ljava/lang/String;

    move-result-object v2

    .line 1409
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 1410
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1412
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1413
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1414
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1416
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1417
    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1420
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    .line 1421
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1423
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1426
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pag_json_data"

    if-eqz v4, :cond_6

    .line 1428
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1430
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1432
    :cond_4
    const-string v7, "is_new_playable"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1433
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tl()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1434
    const-string v7, "is_pre_render"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1441
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 1442
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1444
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1446
    :cond_7
    const-string v8, "is_lp_pre_render"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->JPN()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1447
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1450
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1454
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    if-ne v0, v6, :cond_9

    .line 1455
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1457
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 1459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    const-string v4, "log_extra"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    .line 1461
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 1462
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    const-string v8, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_a

    goto :goto_1

    :cond_a
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1465
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    if-eqz v1, :cond_c

    if-ne v0, v6, :cond_c

    .line 1466
    const-string v0, "click_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_b

    .line 1470
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1472
    :cond_b
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1475
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_f

    .line 1476
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dO()Ljava/util/List;

    move-result-object v0

    .line 1477
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1481
    :cond_d
    const-string v1, "show"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1484
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->mc:Z

    if-eqz v1, :cond_f

    if-ne v0, v6, :cond_f

    .line 1485
    const-string v0, "show_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_e

    .line 1489
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1491
    :cond_e
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1499
    :catch_0
    :cond_f
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->fWG:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->VN:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->kU:Ljava/lang/String;

    .line 1501
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->GNk:Ljava/lang/String;

    .line 1502
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->enB:J

    .line 1503
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Pdn:J

    .line 1504
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    .line 1505
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Yhp:Lorg/json/JSONObject;

    .line 1506
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1507
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$40;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1508
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;

    move-result-object v0

    const/4 v1, 0x0

    .line 1509
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;)V

    return-void
.end method

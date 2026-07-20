.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$49;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic kU:Lorg/json/JSONObject;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 327
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->GNk:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->NQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;->Kjv(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kjv()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv/Kjv;->Kjv(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "none"

    .line 338
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->GNk:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Yhp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    .line 403
    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->mc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hBf()Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    goto :goto_1

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 411
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->kU:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 412
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pu()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 414
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->yKm()I

    move-result v1

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$49;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$49;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

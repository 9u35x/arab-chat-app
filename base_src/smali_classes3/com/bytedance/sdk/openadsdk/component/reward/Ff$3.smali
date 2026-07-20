.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->mc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Kjv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 10

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Kjv:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->mc:J

    sub-long/2addr v3, v5

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;J)V

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 266
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    invoke-direct {v0, v9, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$1;)V

    move v9, v1

    .line 269
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Kjv:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/hMq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Z)V

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 277
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Kjv:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$3;->Yhp:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_5

    const/4 v0, -0x3

    .line 278
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 279
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 280
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    :cond_5
    return-void
.end method

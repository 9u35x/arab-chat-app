.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private final Kjv:Landroid/content/Context;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final kU:Z

.field private final mc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->Kjv:Landroid/content/Context;

    .line 553
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 554
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 555
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 556
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->kU:Z

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 7

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->Kjv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->kU:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 544
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

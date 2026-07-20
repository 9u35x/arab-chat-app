.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU;
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

.field private final mc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->Kjv:Landroid/content/Context;

    .line 574
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 575
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 576
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 577
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->kU:Z

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->Kjv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->kU:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 565
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

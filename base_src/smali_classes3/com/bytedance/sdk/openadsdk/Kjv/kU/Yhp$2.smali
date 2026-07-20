.class Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

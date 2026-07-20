.class Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;ILjava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->Kjv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/GNk/Yhp$1;->Yhp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

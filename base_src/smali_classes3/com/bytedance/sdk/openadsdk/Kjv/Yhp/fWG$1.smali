.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

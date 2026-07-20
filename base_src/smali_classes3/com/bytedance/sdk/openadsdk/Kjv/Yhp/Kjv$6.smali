.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 593
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdComplete()V

    :cond_0
    return-void
.end method

.method public Kjv(II)V
    .locals 0

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 563
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 570
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPlay()V

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 576
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$6;->Kjv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;

    if-eqz p1, :cond_0

    .line 577
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;->onVideoAdPaused()V

    :cond_0
    return-void
.end method

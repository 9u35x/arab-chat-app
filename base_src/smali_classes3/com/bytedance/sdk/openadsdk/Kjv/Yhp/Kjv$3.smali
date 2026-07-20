.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

.field final synthetic Yhp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->Yhp:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private Kjv(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->Kjv:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->Kjv:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 383
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onAttachedToWindow()V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 362
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->onWindowFocusChanged(Z)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->Yhp:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv$3;->GNk:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-void
.end method

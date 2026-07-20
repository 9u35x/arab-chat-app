.class Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setSoundMute(Z)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Kjv(FF)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->kU:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_2
    return-void
.end method

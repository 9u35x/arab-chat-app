.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object v5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/core/AXE;

    move-result-object v6

    const/4 v3, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/core/AXE;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Yhp;

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->mc()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->kU(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->enB(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->VN:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->fWG(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/GNk;->RDh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN()V

    :cond_3
    return-void
.end method

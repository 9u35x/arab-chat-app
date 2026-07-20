.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/hMq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

.field final synthetic Yhp:Z

.field final synthetic enB:Z

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;Lcom/bytedance/sdk/openadsdk/component/reward/hMq;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Z)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->Yhp:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->enB:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Yhp;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V
    .locals 1

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Yhp()V

    .line 331
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->Yhp:Z

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->enB:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;ILjava/lang/String;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->enB:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$5;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

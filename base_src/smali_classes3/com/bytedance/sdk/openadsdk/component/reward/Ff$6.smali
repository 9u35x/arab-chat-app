.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/hMq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

.field final synthetic enB:Z

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;ZLcom/bytedance/sdk/openadsdk/component/reward/hMq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;Z)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->enB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Yhp()V

    .line 363
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->Kjv:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_5

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/Ff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Ff;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->enB:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/hMq;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/VN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->enB:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 376
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$GNk;->onError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

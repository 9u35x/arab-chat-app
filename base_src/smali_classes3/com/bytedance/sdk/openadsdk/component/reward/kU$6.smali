.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Yy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V
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

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yy;

.field final synthetic enB:Z

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU;ZLcom/bytedance/sdk/openadsdk/component/reward/Yy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;Z)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yy;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->enB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Yhp()V

    .line 400
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->Kjv:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_5

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->fWG:Lcom/bytedance/sdk/openadsdk/component/reward/kU;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->enB:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 408
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yy;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/enB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->enB:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->KeJ()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$6;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;->onError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

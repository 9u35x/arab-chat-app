.class Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

.field final synthetic Kjv:Landroid/view/View$OnClickListener;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Kjv:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Kjv:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x22000001

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VAST_ICON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Kjv(J)V

    return-void

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->fWG(J)V

    :cond_2
    return-void
.end method

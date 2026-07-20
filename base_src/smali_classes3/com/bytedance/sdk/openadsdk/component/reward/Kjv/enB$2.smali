.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv([FLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->c_()V

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
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Z)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU()V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result p1

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Z)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk(Z)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk(Z)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(I)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Z)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU()V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rDz:Z

    .line 225
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->rCy()V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk()V

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;

    if-eqz p1, :cond_5

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result p1

    if-nez p1, :cond_5

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->enB()V

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff()V

    return-void
.end method

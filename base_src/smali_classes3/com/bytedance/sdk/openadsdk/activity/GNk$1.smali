.class Lcom/bytedance/sdk/openadsdk/activity/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->lhA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;Landroid/view/View;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Kjv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff()Z

    move-result p1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Kjv:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageResource(I)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nq()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    if-eqz p1, :cond_5

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->kU()Z

    move-result p1

    goto :goto_0

    .line 266
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result p1

    if-nez p1, :cond_5

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result p1

    if-nez p1, :cond_5

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 273
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    return-void

    .line 286
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat()V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hLn()V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->enB()V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/GNk;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Zat()V

    return-void
.end method

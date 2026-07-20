.class Lcom/bytedance/sdk/openadsdk/activity/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mc;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff()Z

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB(Z)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->kU()Z

    move-result p1

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result p1

    if-nez p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea()Z

    move-result p1

    if-nez p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt(I)V

    .line 152
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hLn()V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->enB()V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Zat()V

    return-void
.end method

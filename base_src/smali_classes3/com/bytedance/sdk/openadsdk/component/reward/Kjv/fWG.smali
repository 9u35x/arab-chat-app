.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field GNk:I

.field Kjv:Z

.field Yhp:J

.field enB:Z

.field kU:I

.field mc:I

.field private final vd:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Kjv:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp:J

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->SI()V

    return-void
.end method

.method private SI()V
    .locals 5

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 270
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 271
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v3, :cond_1

    .line 276
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 278
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yy:Z

    if-eqz v4, :cond_2

    move v3, v1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    move v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG:Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->DY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->sv()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Kjv(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp:J

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(J)V

    :cond_2
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->SI:Z

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv()V

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG:Z

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 181
    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected Kjv(Z)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->AXE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->AXE:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    const-string v0, "RVIVPlayableNewManager"

    const-string v1, "PreRender injection exception"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    return v0
.end method

.method public VN()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;)V

    return-object v0
.end method

.method public enB()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hMq:Z

    if-eqz v0, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->enB()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public fWG()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_9

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 201
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 205
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->kU:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->mc:I

    sub-int/2addr v4, p1

    sub-int/2addr v3, v4

    if-ne v3, p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 224
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 226
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk:I

    goto :goto_2

    .line 230
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->enB:Z

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    move-result p1

    if-nez p1, :cond_6

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk()V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    goto :goto_1

    .line 242
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    .line 248
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 249
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Yy:Z

    .line 252
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->SI()V

    nop

    :cond_9
    :goto_3
    return v1
.end method

.method public kU()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->kU()V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->vd:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public mc()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->mc()V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp(Z)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->GNk(Z)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->fWG()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/fWG;->Kjv(J)V

    :cond_4
    return-void
.end method

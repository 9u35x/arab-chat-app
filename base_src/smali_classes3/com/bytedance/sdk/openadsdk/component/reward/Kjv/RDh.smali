.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected AXE:Landroid/widget/FrameLayout;

.field protected Ff:Z

.field protected KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected final RDh:Ljava/lang/String;

.field protected SI:Z

.field protected final VN:Landroid/app/Activity;

.field protected Yy:Z

.field protected bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

.field protected volatile fWG:Z

.field protected final hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field protected hMq:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->VN:Landroid/app/Activity;

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->RDh:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    return-void
.end method

.method private fWG()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQN()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Sk()V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->vd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->hMq()V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_5

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/16 v3, 0x258

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->GNk(Z)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB()V

    :cond_1
    return-void
.end method

.method public GNk(Z)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Z)V

    :cond_1
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->SI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->SI:Z

    return-void
.end method

.method public Kjv(I)V
    .locals 0

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;)V

    :cond_1
    return-void
.end method

.method protected Kjv(Z)V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/SI/enB;)V

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public RDh()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->fWG:Z

    return v0
.end method

.method public VN()V
    .locals 0

    return-void
.end method

.method protected Yhp()Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;)V

    return-object v0
.end method

.method public Yhp(Z)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->bxE:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->FTC:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Kjv(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enB()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hMq:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hMq:Z

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc()V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->AXE:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public hLn()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Z)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->Kjv(ZLcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lnG:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/kU;->fWG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->VN:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(ZZ)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Z)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Z)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->hLn:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn()V

    return-void
.end method

.method public kU()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mc()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->Ff:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->KeJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/RDh;->bea:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Yhp()V

    :cond_1
    :goto_0
    return-void
.end method

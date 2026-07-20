.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GNk:Z

.field Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

.field private final RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private final VN:Ljava/lang/String;

.field Yhp:Landroid/os/Handler;

.field private final enB:Landroid/app/Activity;

.field private final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private hLn:Z

.field kU:Z

.field mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 53
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->enB:Landroid/app/Activity;

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->enB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(IZ)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Kjv(IZZ)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->kU:Z

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->GNk:Z

    return-void
.end method

.method public Pdn()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RDh()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN()V

    return-void
.end method

.method public SI()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Ff()Z

    move-result v0

    return v0
.end method

.method public Yhp()Landroid/widget/FrameLayout;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Ff()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->SI()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    return-void
.end method

.method public enB()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->hLn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->hLn:Z

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public fWG()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->RDh()V

    :cond_0
    return-void
.end method

.method public hLn()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Pdn()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->RDh()V

    return-void
.end method

.method public kU()Landroid/os/Handler;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp:Landroid/os/Handler;

    return-object v0
.end method

.method public mc()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc:Z

    return v0
.end method

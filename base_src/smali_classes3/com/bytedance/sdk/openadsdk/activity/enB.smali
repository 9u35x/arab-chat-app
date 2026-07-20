.class public abstract Lcom/bytedance/sdk/openadsdk/activity/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field public Pdn:I

.field public RDh:Z

.field protected SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field protected final VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/enB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->SI:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 53
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    return-void
.end method

.method private Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 131
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/enB$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/enB$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method


# virtual methods
.method public GNk(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected final GY()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->SI()V

    return-void
.end method

.method protected Jdh()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->bea()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yy()V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->KeJ()V

    return-void
.end method

.method public abstract Kjv()Landroid/view/View;
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/enB;Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;)V
    .locals 0

    return-void
.end method

.method protected Kjv(Ljava/lang/String;)V
    .locals 8

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 122
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method protected final Kjv(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hMq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZI)V

    return-void
.end method

.method protected Kjv(ZZZI)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZZZI)V

    return-void
.end method

.method public Mba()V
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Ff()V

    return-void
.end method

.method protected abstract QWA()Ljava/lang/String;
.end method

.method public Sk()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    return-object v0
.end method

.method public Yhp(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract Yhp(Z)V
.end method

.method public Yy()V
    .locals 0

    return-void
.end method

.method protected Zat()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/activity/enB;)V

    return-void
.end method

.method protected abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public bea()V
    .locals 0

    return-void
.end method

.method public hMq()V
    .locals 0

    return-void
.end method

.method public kU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected final mc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/Kjv;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->hLn:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public mc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public rCy()Landroid/app/Activity;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->mc()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public abstract tul()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
.end method

.method public abstract vd()Z
.end method

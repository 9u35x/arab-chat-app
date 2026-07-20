.class public Lcom/bytedance/sdk/openadsdk/component/VN/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Kjv:Landroid/content/Context;

.field private Yhp:Landroid/widget/FrameLayout;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Ff()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->enB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GNk()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->SI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Ff()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(I)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->fWG()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    return-void
.end method

.method public Kjv()Z
    .locals 3

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v0

    return v0
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Pdn()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->GNk()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public RDh()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Yhp()V

    :cond_0
    return-void
.end method

.method public SI()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->kU()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public VN()V
    .locals 3

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->RDh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU:Z

    return v0
.end method

.method public Yy()J
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->VN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->enB()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enB()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()V
    .locals 4

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open_ad"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->SI()J

    move-result-wide v0

    return-wide v0
.end method

.method public hLn()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->GNk()V

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Yhp;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

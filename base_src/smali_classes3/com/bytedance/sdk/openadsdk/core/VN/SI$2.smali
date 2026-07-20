.class final Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private Kjv(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 147
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 152
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;

    move-object v3, v1

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;II)V

    if-lez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Yhp(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method private Yhp(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;I)V

    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public Ff()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->kU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public GNk()Landroid/os/Handler;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc()I

    move-result v0

    return v0
.end method

.method public Pdn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RDh()I
    .locals 1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rDz()I

    move-result v0

    return v0
.end method

.method public SI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yhp()Landroid/content/Context;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Yy()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->RDh()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bea()Z
    .locals 2

    .line 293
    const-string v0, "destroy_render_script"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enB()Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;
    .locals 2

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->mc()Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;

    move-result-object v0

    const/16 v1, 0x8

    .line 217
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;->Kjv(I)V

    .line 218
    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    return-object v0
.end method

.method public fWG()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(I)V

    .line 226
    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    return-object v0
.end method

.method public hLn()I
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Lm()I

    move-result v0

    return v0
.end method

.method public hMq()I
    .locals 1

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;
    .locals 1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public mc()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rDz()I

    move-result v0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Lm()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(I)V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp(I)V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->enB()I

    move-result v0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->kU()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 130
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;II)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXE:Z

.field private Ff:I

.field GNk:Z

.field private KeJ:Z

.field protected Kjv:Z

.field private Pdn:Landroid/widget/FrameLayout;

.field private QWA:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final RDh:Ljava/lang/String;

.field private SI:J

.field private final VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field Yhp:Z

.field private Yy:Ljava/lang/String;

.field private final bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

.field private final fWG:Landroid/app/Activity;

.field private hLn:J

.field private hMq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected kU:Z

.field final mc:Z

.field private vd:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG:Landroid/app/Activity;

    .line 95
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 96
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc:Z

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->RDh:Ljava/lang/String;

    .line 98
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    return p0
.end method

.method private Kjv(JZ)Z
    .locals 6

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    .line 470
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp:Z

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(I)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp(I)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(J)V

    .line 479
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Z)V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->VN()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 482
    iput v3, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc:I

    .line 484
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private TOS()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn:J

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 265
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->Yhp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv()V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk()V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy:Ljava/lang/String;

    return-object p0
.end method

.method private Yhp(JJ)V
    .locals 5

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 163
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 166
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 167
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Zat()V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(ILjava/lang/String;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv()V

    :cond_0
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->GNk()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    return-void
.end method

.method public GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_1

    .line 134
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->KeJ()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public GNk(Z)V
    .locals 1

    .line 615
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->KeJ:Z

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->tul()I

    move-result p1

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(I)V

    return-void

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh(I)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(I)V

    return-void
.end method

.method public GY()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_0

    .line 588
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LyD()V

    :cond_0
    return-void
.end method

.method public Jdh()D
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc()J

    move-result-wide v0

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->tul()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 580
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    if-eqz v2, :cond_3

    .line 581
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->yKm:Lcom/bytedance/sdk/openadsdk/component/reward/hLn;

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv(J)V

    :cond_3
    return-wide v0
.end method

.method public KeJ()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->RDh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-object v0
.end method

.method public Kjv(II)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(I)V

    .line 236
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(I)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff:I

    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yy:Ljava/lang/String;

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn:J

    return-void
.end method

.method public Kjv(JJ)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->SI:J

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp(JJ)V

    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE:Z

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn:Landroid/widget/FrameLayout;

    .line 107
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 110
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->KeJ:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk(Z)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->vd:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz p1, :cond_2

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V

    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->vd:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    if-eqz p2, :cond_2

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xmP:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->mc()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 443
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    if-eqz v0, :cond_2

    return-void

    .line 450
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->enB()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 453
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->removeMessages(I)V

    .line 454
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 455
    iput v0, p1, Landroid/os/Message;->what:I

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->vd:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 2

    const/4 v0, 0x0

    .line 519
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->TOS()V

    .line 522
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    return-void
.end method

.method public Kjv(Ljava/lang/String;Z)V
    .locals 10

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 357
    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    .line 358
    invoke-interface {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v3

    .line 356
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;JLcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;)Lorg/json/JSONObject;

    move-result-object v8

    .line 360
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->RDh:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->KeJ()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-object v4, p1

    .line 363
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->QWA()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->KeJ()I

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->LyD()V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv:Z

    return-void
.end method

.method public Kjv(ZLcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 538
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->mc()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq()V

    .line 543
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->TOS()V

    .line 546
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V

    .line 547
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;",
            ")Z"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->lhA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Sk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 422
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V

    .line 426
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public LyD()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_0

    .line 601
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG()V

    :cond_0
    return-void
.end method

.method public MXh()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_0

    .line 607
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs()V

    :cond_0
    return-void
.end method

.method public Mba()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->Kjv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pdn()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn:J

    return-wide v0
.end method

.method public QWA()J
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public RDh()V
    .locals 3

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Sk()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public TVS()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk:Z

    return v0
.end method

.method public VN()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->SI:J

    return-wide v0
.end method

.method public Yci()Landroid/view/View;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_0

    .line 594
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 3

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Pdn()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(JZ)Z

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->GNk:Z

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

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

.method public Yy()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->mc()V

    :cond_0
    return-void
.end method

.method public Zat()V
    .locals 3

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->kU:Z

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->AXE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bea()J
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public enB()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv:Z

    return v0
.end method

.method public fWG()J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->kU()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hLn:J

    return-wide v0
.end method

.method public hLn()J
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->enB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hMq()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->Yhp()V

    :cond_0
    return-void
.end method

.method public kU()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kZ()J
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->VN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lhA()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

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

.method public rCy()V
    .locals 0

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Ff()V

    return-void
.end method

.method public tul()Z
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 379
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->fWG()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;->VN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_1

    .line 383
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh()V

    :cond_1
    return v2

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Z)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    if-eqz v1, :cond_3

    .line 392
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public vd()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->fWG()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

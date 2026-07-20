.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXE:Z

.field private Ff:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private GNk:Landroid/widget/FrameLayout;

.field final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Pdn:Ljava/lang/String;

.field private final RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SI:J

.field private volatile VN:J

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private Yy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private bea:Z

.field private volatile enB:J

.field private volatile fWG:J

.field private hLn:J

.field private hMq:Ljava/lang/String;

.field private final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hLn:J

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->SI:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hMq:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->AXE:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hLn:J

    return-wide v0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->SI:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hLn:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hMq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->AXE:Z

    return p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->SI:J

    return-wide v0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->fWG:J

    return-wide p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    return-object p0
.end method

.method private Yy()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->oL()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;)V

    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;)V

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv()V

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Landroid/view/View;)V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy()V

    return-void
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->fWG:J

    return-wide v0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->enB:J

    return-wide v0
.end method


# virtual methods
.method public Ff()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public GNk()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->oL()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv()V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Landroid/view/View;)V

    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->bea:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->bea:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp()V

    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Pdn()V
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->fWG:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->fWG:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->hMq:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public RDh()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method public SI()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public VN()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->TOS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yy:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->lnG()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method Yhp()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hMq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk:Landroid/widget/FrameLayout;

    return-void
.end method

.method public enB()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN:J

    return-void
.end method

.method public fWG()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->RDh()V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->GNk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->TOS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Ff:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->lnG()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public hLn()V
    .locals 4

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->VN:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method public kU()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->enB:J

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hMq;->AXE:Z

    return v0
.end method

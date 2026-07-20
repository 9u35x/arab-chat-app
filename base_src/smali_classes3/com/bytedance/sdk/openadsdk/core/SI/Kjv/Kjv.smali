.class public abstract Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;


# instance fields
.field protected AXE:Z

.field protected Ff:Z

.field protected final GNk:Lcom/bytedance/sdk/component/utils/Jdh;

.field protected GY:Ljava/lang/Runnable;

.field protected Jdh:J

.field protected KeJ:Z

.field protected Kjv:Ljava/lang/String;

.field private LyD:J

.field private MXh:Z

.field protected Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field protected Pdn:J

.field protected QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected RDh:J

.field protected final SI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected Sk:Z

.field private TOS:I

.field protected final TVS:Landroid/view/ViewGroup;

.field protected final VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yci:J

.field protected final Yhp:I

.field protected Yy:Z

.field protected Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

.field protected bea:Z

.field protected enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

.field protected fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

.field protected final hLn:Landroid/content/Context;

.field protected hMq:Z

.field protected kU:Landroid/graphics/SurfaceTexture;

.field protected kZ:Z

.field protected lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

.field private final lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mc:Landroid/view/SurfaceHolder;

.field protected rCy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;",
            ">;"
        }
    .end annotation
.end field

.field protected tul:Z

.field protected vd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V
    .locals 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp:I

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    .line 82
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    .line 87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    .line 99
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY:Ljava/lang/Runnable;

    .line 106
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD:J

    .line 107
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    .line 650
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    .line 755
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method private GNk(I)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(I)Z

    move-result p1

    return p1
.end method

.method private KeJ()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/Yhp;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Kjv(JZ)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 580
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD()V

    .line 582
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(J)V

    return-void
.end method

.method private LyD()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 591
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU()V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AXE()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return v0
.end method

.method public synthetic Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v0

    return-object v0
.end method

.method public GNk(J)V
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    return-void
.end method

.method public final GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 0

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(ZI)V

    return-void
.end method

.method public final GNk(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    return-void
.end method

.method public GY()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    return v0
.end method

.method protected final Jdh()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    return-void
.end method

.method public final Kjv()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->hLn()V

    .line 731
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba()V

    :cond_1
    return-void
.end method

.method public final Kjv(I)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 490
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 493
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 496
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 500
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 502
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 156
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    return-void
.end method

.method protected Kjv(JJ)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    .line 765
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V
    .locals 5

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 642
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;)V

    .line 643
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    return-void
.end method

.method public final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-void
.end method

.method public final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;)V
    .locals 1

    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V
    .locals 0

    return-void
.end method

.method public final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;I)V
    .locals 2

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(JZ)V

    return-void
.end method

.method public final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;IZ)V
    .locals 4

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 549
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 551
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    goto :goto_0

    .line 553
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    .line 555
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 556
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(J)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 219
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Landroid/graphics/SurfaceTexture;)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Z)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 190
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Landroid/view/SurfaceHolder;)V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;ZZ)V
    .locals 1

    .line 516
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    :cond_0
    if-eqz p3, :cond_1

    .line 519
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS()Z

    move-result p1

    if-nez p1, :cond_1

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZZ)V

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->enB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU()V

    return-void

    .line 527
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void
.end method

.method public final Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;Ljava/lang/String;)V
    .locals 1

    .line 667
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$4;->Kjv:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp()V

    const/4 p1, 0x0

    .line 676
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 677
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    :goto_0
    return-void

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk()V

    return-void

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    return-void
.end method

.method protected final Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(JZ)V

    .line 606
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(Z)V

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method protected Kjv(Ljava/lang/Runnable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 273
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(Z)V

    :cond_0
    return-void
.end method

.method public final Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 316
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp(Z)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;ZLjava/lang/String;)V

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz p2, :cond_2

    .line 323
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 324
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Z)V

    return-void

    .line 326
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;Z)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final Mba()V
    .locals 5

    .line 621
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 623
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    return-void
.end method

.method public final Pdn()J
    .locals 4

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected QWA()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final RDh()I
    .locals 4

    .line 406
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/kU/Kjv;->Kjv(JJ)I

    move-result v0

    return v0
.end method

.method public SI()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    return-object v0
.end method

.method public Sk()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    return v0
.end method

.method public final TVS()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final VN()J
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->AXE()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final Yci()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QP()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 739
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public Yhp(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD:J

    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 1

    .line 394
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 395
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->VN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public final Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;I)V
    .locals 0

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p2, :cond_0

    .line 233
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    const/4 p2, 0x0

    .line 207
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public final Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;ZZ)V
    .locals 0

    .line 421
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Z)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 429
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 430
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 433
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/view/ViewGroup;)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 445
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 447
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Yhp;->Kjv(Z)V

    :cond_6
    return-void
.end method

.method protected final Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 5

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method protected Yhp(Ljava/lang/Runnable;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Yhp(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    return v0
.end method

.method protected final Zat()V
    .locals 5

    .line 613
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 614
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    return-void
.end method

.method public bea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enB()J
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Yy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final fWG()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->hMq()I

    move-result v0

    return v0
.end method

.method public hLn()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    return v0
.end method

.method public hMq()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    return v0
.end method

.method public kU()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    return-wide v0
.end method

.method public final kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;Z)V

    return-void
.end method

.method protected kU(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    return-void
.end method

.method protected kZ()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lhA()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    return v0
.end method

.method public final mc(J)V
    .locals 3

    .line 744
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 745
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_1

    .line 751
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(ZJZ)V

    :cond_1
    return-void
.end method

.method public final mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/Yhp;Landroid/view/View;)V
    .locals 1

    .line 533
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 534
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Z)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 538
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 540
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(ZI)V

    return-void
.end method

.method public mc(Z)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    return-void
.end method

.method public final rCy()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object v0
.end method

.method protected vd()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->vd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->KeJ()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

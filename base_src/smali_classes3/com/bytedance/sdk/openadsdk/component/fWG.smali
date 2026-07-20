.class public Lcom/bytedance/sdk/openadsdk/component/fWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

.field private final Kjv:Landroid/content/Context;

.field private volatile Pdn:I

.field private final RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

.field private VN:I

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private fWG:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private hLn:Z

.field private kU:I

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Pdn:I

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv:Landroid/content/Context;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv:Landroid/content/Context;

    .line 75
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/component/enB;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Pdn:I

    return p1
.end method

.method public static Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/fWG;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/fWG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    return-object p0
.end method

.method private Kjv()V
    .locals 2

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fWG$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/fWG;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Z)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V
    .locals 10

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->GNk()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->mc()I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/enB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    .line 370
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->hLn:Z

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->fWG:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 378
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 379
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->fWG:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 387
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    .line 391
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->hLn:Z

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 402
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 408
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->fWG:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->enB()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->fWG()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    .line 412
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 417
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Pdn:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->VN:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(II)V

    :cond_9
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/fWG$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/fWG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$GNk;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/fWG$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/fWG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;)V

    return-void
.end method

.method private Kjv(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->fWG(I)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/fWG;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    return p0
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Pdn:I

    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    .line 131
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    const/4 v1, 0x2

    .line 132
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/fWG$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 432
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 4

    .line 441
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 445
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 446
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IIILjava/lang/String;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/enB;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    .line 100
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 101
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->fWG:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->kU:I

    .line 105
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->VN:I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    if-nez p1, :cond_3

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->enB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG;->RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    if-nez p1, :cond_5

    .line 114
    new-instance p1, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv()V

    :cond_5
    return-void
.end method

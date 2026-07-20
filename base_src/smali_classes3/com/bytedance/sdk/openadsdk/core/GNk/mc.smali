.class public Lcom/bytedance/sdk/openadsdk/core/GNk/mc;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Z

.field private Ff:Ljava/lang/String;

.field protected GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private final RDh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Z

.field private VN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected final Yhp:Landroid/content/Context;

.field private Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field protected final enB:Landroid/view/View$OnAttachStateChangeListener;

.field private final fWG:Z

.field private hLn:Z

.field private final hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected mc:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    .line 87
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB:Landroid/view/View$OnAttachStateChangeListener;

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 97
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 100
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG:Z

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->AXE:Z

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->VN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private GNk()V
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp()V

    return-void
.end method

.method private Kjv(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fWG;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 471
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 472
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 473
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/fWG;

    if-eqz v3, :cond_1

    .line 474
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fWG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 2

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 2

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    .line 383
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 389
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 393
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 403
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->VN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 408
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 410
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->OO()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 411
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/View;)V

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->getCurView()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->getCurView()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh()V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->getCurView()Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN()V

    :cond_5
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 375
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private Kjv(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HAr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(Z)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lR()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V

    .line 368
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->AXE:Z

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->AXE:Z

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Pdn:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 490
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v2, :cond_1

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 495
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Yhp(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 450
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->RDh:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 462
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;
    .locals 1

    .line 514
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 211
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 212
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Pdn:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-result-object v7

    .line 216
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClosedListenerKey(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    .line 219
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    .line 249
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/fWG;

    move-result-object v1

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fWG;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 252
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;)V

    :cond_1
    move-object v10, v1

    .line 255
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/fWG;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fWG;->setCallback(Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;)V

    goto :goto_0

    .line 279
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    invoke-static {p1, v8, v8, v10, v9}, Lcom/bytedance/sdk/openadsdk/utils/fs;->Kjv(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/fs$Yhp;Ljava/util/List;)V

    move-object v10, v9

    :goto_0
    if-eqz p1, :cond_3

    .line 311
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    .line 314
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    .line 318
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v9, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Landroid/view/View;)V

    .line 320
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Pdn:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 322
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 330
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Ff:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Landroid/view/View;)V

    .line 334
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 335
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;)V

    .line 343
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    if-eqz v1, :cond_5

    .line 344
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 347
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Pdn:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 348
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V

    .line 349
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG:Z

    if-nez p1, :cond_6

    .line 350
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/fWG;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(J)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->Yhp()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->GNk()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->enB:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 133
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->SI:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->SI:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/kU;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->VN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/kU;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->VN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/GNk;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->hLn:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->hLn:Z

    :cond_0
    return-void
.end method

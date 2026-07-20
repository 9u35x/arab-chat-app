.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$GNk;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Yhp;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private Ff:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field GNk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private GY:Lcom/bytedance/sdk/openadsdk/common/SI;

.field private final Jdh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private KeJ:Ljava/lang/String;

.field Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private LyD:Lcom/bytedance/sdk/openadsdk/utils/Ff;

.field private MXh:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

.field private Mba:I

.field private Pdn:Landroid/widget/TextView;

.field private QWA:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private RDh:Landroid/content/Context;

.field private SI:Landroid/widget/Button;

.field private Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private TOS:Lcom/bytedance/sdk/openadsdk/common/mc;

.field private final TVS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private VN:Landroid/widget/ImageView;

.field private Yci:Z

.field Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

.field private Yy:Ljava/lang/String;

.field private Zat:I

.field private bea:I

.field private enB:Lcom/bytedance/sdk/component/Pdn/enB;

.field private fs:Ljava/lang/String;

.field private hLn:Lcom/bytedance/sdk/openadsdk/common/Yy;

.field private hMq:Ljava/lang/String;

.field final kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kZ:Ljava/lang/String;

.field private lhA:Ljava/lang/String;

.field private lnG:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

.field final mc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rCy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tul:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TVS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rCy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jdh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fWG()Z

    move-result p0

    return p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    return-object p0
.end method

.method private GNk()V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/common/Yy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Yy;->setVisibility(I)V

    .line 473
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SI:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 475
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KeJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bea:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KeJ:Ljava/lang/String;

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 481
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KeJ:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bea:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 482
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SI:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SI:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->GNk(Z)V

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    :cond_3
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/kU/enB;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    return-object p0
.end method

.method private Kjv(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 452
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 457
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 461
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 2

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SI:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 507
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VN:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Pdn()V
    .locals 3

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hMq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 754
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setDislikeSource(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setCallback(Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;)V

    :cond_0
    const v0, 0x1020002

    .line 780
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 781
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 783
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 784
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 785
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 788
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SI:Landroid/widget/Button;

    return-object p0
.end method

.method private RDh()V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MXh:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->QWA:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    return-object p0
.end method

.method private VN()V
    .locals 3

    .line 680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 681
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Yhp()Landroid/view/View;
    .locals 7

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 394
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 396
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Yy;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Yy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Yy$Kjv;)V

    .line 405
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ph:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/Yy;->setId(I)V

    .line 406
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v1, Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    .line 415
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Vq:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setId(I)V

    .line 416
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Yy;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Yy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Yy$Kjv;)V

    .line 425
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RQB:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/Yy;->setId(I)V

    .line 426
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 427
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 428
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 432
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NQ:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setId(I)V

    .line 433
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    const/16 v3, 0x8

    .line 434
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    .line 435
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 437
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 438
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/SI;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 442
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/SI;->setId(I)V

    .line 443
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/SI;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/common/SI;

    return-object p0
.end method

.method private Yhp(I)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fWG()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Yy(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hLn()V

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jdh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private enB()V
    .locals 2

    .line 592
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yy:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hMq:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 596
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bea:I

    .line 597
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 598
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 599
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 600
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    const-string v1, "landingpage"

    .line 601
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rCy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fWG()Z
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kZ:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method private hLn()V
    .locals 2

    .line 806
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private kU()V
    .locals 3

    .line 530
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Vq:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 531
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 532
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RQB:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Yy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hLn:Lcom/bytedance/sdk/openadsdk/common/Yy;

    .line 533
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ph:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Yy;

    const v1, 0x1f000019

    .line 534
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/SI;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v1, :cond_0

    .line 536
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GY:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Yy;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 543
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 545
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 565
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VN:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 567
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pdn:Landroid/widget/TextView;

    .line 575
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NQ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ff:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    .line 580
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->cn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 582
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private mc()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs:Ljava/lang/String;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TVS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method protected Kjv()V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh()V

    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-nez v0, :cond_2

    .line 740
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pdn()V

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 644
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fWG()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tul:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->VN()V

    .line 647
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp(I)V

    return-void

    .line 653
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBackPressed: "

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    const-string v0, "TTAD.LandingPageAct"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 521
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    const/4 v0, 0x3

    .line 144
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv(I)V

    .line 145
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 152
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 158
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    const-string v1, "sdk_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 166
    const-string v1, "adid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yy:Ljava/lang/String;

    .line 167
    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hMq:Ljava/lang/String;

    .line 168
    const-string v1, "source"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bea:I

    .line 169
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 170
    iput-object v13, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kZ:Ljava/lang/String;

    const/4 v1, 0x4

    .line 171
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yhp(I)V

    .line 172
    const-string v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 173
    const-string v1, "event_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KeJ:Ljava/lang/String;

    .line 175
    const-string v1, "gecko_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "multi_process_materialmeta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    const-string v1, "TTAD.LandingPageAct"

    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Sk;->enB()V

    .line 194
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_3

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 198
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kU()V

    .line 199
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_5

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zat:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v15

    .line 202
    :goto_1
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mba:I

    .line 205
    :cond_5
    iput-object v9, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh:Landroid/content/Context;

    .line 206
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_6

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 210
    :cond_6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    const-string v8, "landingpage"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Kjv;

    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zat:I

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mba:I

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 213
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MXh:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 214
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh:Landroid/content/Context;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KeJ:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TOS:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 216
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB()V

    .line 217
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 218
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 219
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->RDh:Landroid/content/Context;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yy:Ljava/lang/String;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TOS:Lcom/bytedance/sdk/openadsdk/common/mc;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    const/16 v16, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnG:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 260
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 261
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnG:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 266
    :cond_8
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    .line 271
    :cond_9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mba:I

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 272
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 273
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TOS:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-direct {v1, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 289
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 291
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Yhp;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 294
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$GNk;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TOS:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    :cond_a
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 304
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pdn:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 305
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "tt_web_title_default"

    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->GNk()V

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/VN;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/VN$Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Ff;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LyD:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    const-wide/16 v1, 0x0

    .line 321
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v10

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    const-string v5, "landingpage"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 160
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 690
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 695
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->enB:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 712
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lhA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jdh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TVS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 719
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LyD:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_6

    .line 721
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->GNk()V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 633
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LyD:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Yhp()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 606
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AXE:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    .line 614
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yci:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yci:Z

    const/4 v0, 0x4

    .line 616
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv(I)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->LyD:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    if-eqz v0, :cond_3

    .line 619
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv()V

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 814
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vd:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mc;->Kjv(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 625
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_0
    return-void
.end method

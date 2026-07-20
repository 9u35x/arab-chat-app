.class public Lcom/appnext/ads/interstitial/InterstitialActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/interstitial/InterstitialActivity$b;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$a;,
        Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Ljava/lang/Runnable;

.field private ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field protected am:Landroid/webkit/WebView;

.field private an:Z

.field private ao:Lcom/appnext/ads/interstitial/Interstitial;

.field private ap:Lcom/appnext/ads/interstitial/InterstitialAd;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private as:I

.field private at:Landroid/os/Handler;

.field private au:Lcom/appnext/core/h$a;

.field private autoPlay:Ljava/lang/Boolean;

.field private av:Lcom/appnext/core/webview/WebAppInterface;

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private canClose:Ljava/lang/Boolean;

.field private j:Lcom/appnext/core/AppnextAd;

.field private mute:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetaC(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aC:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaD(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aD:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetas(Lcom/appnext/ads/interstitial/InterstitialActivity;)I
    .locals 0

    iget p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetat(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoPlay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ay:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;
    .locals 0

    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaA(Lcom/appnext/ads/interstitial/InterstitialActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputas(Lcom/appnext/ads/interstitial/InterstitialActivity;I)V
    .locals 0

    iput p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaz(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$me(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpageFinished(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->pageFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplay(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->play()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mr(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    .line 76
    const-string v1, ""

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    .line 77
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z

    .line 78
    iput v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->as:I

    .line 84
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    .line 85
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    .line 88
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    .line 93
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Z

    .line 325
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$10;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$10;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aD:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 887
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 888
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aB:Z

    .line 889
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 896
    :try_start_1
    const-string v1, "InterstitialActivity$onClose"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 898
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "current_interstitial"

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 910
    const-string p2, "InterstitialActivity$report"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->S()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 375
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$12;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1396
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 391
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 480
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-nez p1, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    .line 487
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    invoke-interface {p1}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/h$a;

    invoke-virtual {p0, p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V

    .line 495
    const-string p1, "click_event"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->j:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 498
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    if-nez p1, :cond_4

    .line 499
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aw:Z

    .line 500
    const-string p1, "interstitial_main_click"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_3
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    if-nez p1, :cond_4

    .line 505
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ax:Z

    .line 506
    const-string p1, "interstitial_suggested_click"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 510
    const-string v0, "InterstitialActivity$adClick"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->S()V

    return-void
.end method

.method static synthetic g(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private loadJS(Ljava/lang/String;)V
    .locals 1

    .line 915
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/r;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/r;

    return-object p0
.end method

.method static synthetic n(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/r;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/r;

    return-object p0
.end method

.method private pageFinished()V
    .locals 3

    .line 334
    const-string v0, "creative"

    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 335
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    .line 337
    iput-boolean v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    .line 347
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 348
    const-string v2, "managed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    :cond_1
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    .line 352
    :cond_2
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$11;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$11;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 360
    const-string v0, "Internal error"

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 370
    const-string v1, "InterstitialActivity$pageFinished"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private play()V
    .locals 1

    .line 870
    const-string v0, "Appnext.Layout.Video.play();"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 10

    .line 270
    :try_start_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->t(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "fullscreen"

    const-string v3, "interstitial"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->C(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 279
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->s()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v7

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getFallback()Lcom/appnext/core/webview/a;

    move-result-object v8

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/appnext/core/webview/AppnextWebView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 281
    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$8;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 305
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$9;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$9;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 319
    const-string v1, "InterstitialActivity$initWebView"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    const-string v0, "Internal error"

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V
    .locals 3

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 519
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 521
    const-string p2, "InterstitialActivity$doClick"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final getConfig()Lcom/appnext/core/SettingsManager;
    .locals 1

    .line 396
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "can_close"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :goto_0
    const-string v0, "Appnext.Layout.destroy(\'internal\');"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z

    .line 445
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    .line 446
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 449
    const-string v1, "InterstitialActivity$onBackPressed"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 114
    const-string v0, "ads"

    const-string v1, "pview"

    const-string v2, "mute"

    const-string v3, "can_close"

    const-string v4, "auto_play"

    const-string v5, "InterstitialActivity$onCreate"

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setRequestedOrientation(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    :try_start_0
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 125
    :cond_0
    new-instance p1, Lcom/appnext/ads/interstitial/Interstitial;

    sget-object v6, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p1, v6}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    .line 128
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getRequestedOrientation()I

    move-result p1

    const/4 v6, 0x6

    if-ne p1, v6, :cond_1

    .line 129
    const-string p1, "loaded_landscape"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string p1, "loaded_portrait"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    .line 135
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->setContentView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, -0x1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cx:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v6, "id"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    const-string p1, "auto_play_on"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    const-string p1, "auto_play_off"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    const-string p1, "mute_on"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_5
    const-string p1, "mute_off"

    invoke-direct {p0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 168
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->cv:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "banner"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->banner:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "guid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->guid:Ljava/lang/String;

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;

    .line 180
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    .line 184
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->t(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 202
    new-instance p1, Lcom/appnext/ads/interstitial/InterstitialActivity$5;

    invoke-direct {p1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$5;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/h$a;

    .line 230
    new-instance p1, Lcom/appnext/core/r;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$6;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/r;-><init>(Landroid/content/Context;Lcom/appnext/core/r$a;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->userAction:Lcom/appnext/core/r;

    .line 252
    invoke-static {}, Lcom/appnext/core/p;->ac()Lcom/appnext/core/p;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$7;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/appnext/core/p;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {v5, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 263
    invoke-static {v5, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1098
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 1101
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/a;->g(Lcom/appnext/core/Ad;)V

    .line 1102
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->destroy()V

    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    .line 1104
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1106
    :cond_0
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->at:Landroid/os/Handler;

    .line 1107
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aD:Ljava/lang/Runnable;

    .line 1108
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 1110
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 1111
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1112
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1114
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1115
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1116
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 1117
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    .line 1120
    :cond_2
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->t(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->s()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/WebAppInterface;)V

    .line 1121
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    .line 1123
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->au:Lcom/appnext/core/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1126
    const-string v1, "InterstitialActivity$onDestroy"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onError(Ljava/lang/String;)V
    .locals 1

    .line 458
    :try_start_0
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 474
    const-string v0, "InterstitialActivity$onError"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 423
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onPause()V

    .line 425
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 1875
    :try_start_1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 1877
    const-string v1, "javascript:(function() { Appnext.Layout.Video.pause();})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1880
    :try_start_2
    const-string v1, "InterstitialActivity$stop"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 428
    const-string v1, "InterstitialActivity$onPause"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 401
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onResume()V

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aA:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a()V

    .line 405
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    const-string v0, "Appnext.Layout.Video.play();"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { try{Appnext.countToClose();}catch(e){}})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    .line 417
    const-string v1, "InterstitialActivity$onResume"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final s()Lcom/appnext/core/webview/WebAppInterface;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->av:Lcom/appnext/core/webview/WebAppInterface;

    return-object v0
.end method

.method protected final declared-synchronized t()V
    .locals 7

    monitor-enter p0

    .line 931
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/interstitial/a;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    .line 935
    const-string v0, "No Ads"

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    monitor-exit p0

    return-void

    .line 938
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aC:Ljava/util/ArrayList;

    .line 939
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    .line 943
    const-string v0, "No Ads"

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    monitor-exit p0

    return-void

    .line 946
    :cond_1
    :try_start_2
    const-string v2, "\u2028"

    const-string v4, "\\u2028"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 947
    const-string v2, "\u2029"

    const-string v4, "\\u2029"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 948
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ay:Ljava/lang/String;

    .line 949
    new-instance v2, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    invoke-direct {v2, v4}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 950
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 951
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->u()Lorg/json/JSONObject;

    move-result-object v2

    .line 952
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    .line 2093
    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 955
    :cond_2
    const-string v4, "remote_auto_play"

    const-string v5, "false"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 953
    :cond_3
    :goto_0
    const-string v4, "remote_auto_play"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    :goto_2
    new-instance v4, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    invoke-direct {v4, v0}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 959
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 961
    const-string v0, "existing_button_text"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 963
    :cond_5
    const-string v0, "new_button_text"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 966
    :cond_6
    invoke-virtual {v4}, Lcom/appnext/ads/interstitial/InterstitialAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 968
    :goto_3
    const-string v3, "b_title"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Appnext.setParams("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appnext.loadInterstitial("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_7

    .line 978
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, p0, v1, v2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 980
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$4;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 992
    :try_start_3
    const-string v1, "InterstitialActivity$loadAdsData"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    .line 994
    const-string v0, "Internal error"

    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 996
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final u()Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1000
    const-string v0, "show_rating"

    const-string v2, "remove_poster_on_auto_play"

    const-string v3, "min_internet_connection_video"

    const-string v4, "urlApp_protection"

    const-string v5, "min_internet_connection"

    const-string v6, "video_length"

    const-string v7, "stp_flag"

    const-string v8, "icon_color"

    const-string v9, "InterstitialActivity$getAdParams"

    const-string v10, ""

    :try_start_0
    iget-object v11, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v11}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "button_color"

    invoke-direct {v1, v11}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v11}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v11

    .line 1001
    :goto_0
    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    .line 1002
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1003
    :cond_1
    iget-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v14, "auto_play"

    if-nez v12, :cond_2

    .line 1004
    :try_start_1
    invoke-direct {v1, v14}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 1005
    :cond_2
    iget-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v15, "mute"

    if-nez v12, :cond_3

    .line 1006
    :try_start_2
    invoke-direct {v1, v15}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 1008
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    const-string v13, "id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v9

    :try_start_3
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v9, "cat"

    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getCategories()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    const-string v9, "lockcat"

    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getSpecificCategories()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    const-string v9, "pbk"

    iget-object v13, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v13}, Lcom/appnext/ads/interstitial/Interstitial;->getPostback()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v9, "b_color"

    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v11, "show_desc"

    if-nez v9, :cond_6

    .line 1016
    :try_start_4
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v9}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v13, "skip_title"

    if-eqz v9, :cond_4

    :try_start_5
    invoke-direct {v1, v13}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v9}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    iget-object v9, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ads:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v13, "pview"

    if-eqz v9, :cond_5

    :try_start_6
    const-string v9, "false"

    goto :goto_2

    :cond_5
    invoke-direct {v1, v13}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    invoke-direct {v1, v6}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    invoke-direct {v1, v5}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    invoke-direct {v1, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    invoke-direct {v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    invoke-direct {v1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    invoke-direct {v1, v11}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string v0, "creative"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string v0, "remote_auto_play"

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1030
    :cond_6
    invoke-direct {v1, v7}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    const-string v0, "ext"

    const-string v2, "t"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    const-string v0, "dct"

    invoke-static/range {p0 .. p0}, Lcom/appnext/core/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    const-string v0, "did"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->az:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v0, "devn"

    invoke-static {}, Lcom/appnext/core/i;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v0, "dosv"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    const-string v0, "dds"

    const-string v2, "0"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    invoke-direct {v1, v4}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string v0, "vid"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    const-string v0, "tid"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string v0, "auid"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string v0, "osid"

    const-string v2, "100"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v0, "ads_type"

    const-string v2, "interstitial"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string v0, "country"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    const-string v0, "gdpr"

    iget-object v2, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    .line 2396
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v3

    .line 1045
    invoke-static {v2, v3}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1046
    const-string v0, "lang_settings"

    new-instance v2, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lcom/appnext/core/b/a;->q(Landroid/content/Context;)Lcom/appnext/core/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/b/a;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    iget-object v0, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ao:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1048
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1049
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1050
    :cond_8
    const-string v2, "lang"

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v0, "tem"

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "S1"

    invoke-direct {v1, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    const-string v0, "click_x"

    const-string v2, "clickType_A"

    invoke-direct {v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1058
    :cond_9
    :try_start_7
    iget-object v0, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/i;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1059
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1060
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1061
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 1062
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1063
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data:image/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v5}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/appnext/ads/interstitial/InterstitialActivity;->ap:Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v6}, Lcom/appnext/ads/interstitial/InterstitialAd;->getImageURL()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1066
    :try_start_8
    invoke-static {v0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1068
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    .line 3089
    const-string v4, "#%06X"

    const v5, 0xffffff

    and-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1070
    :cond_a
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    .line 1073
    :try_start_9
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    :goto_4
    const-string v0, "icon_src"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    .line 1078
    :goto_5
    :try_start_a
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    return-object v12

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v9

    .line 1083
    :goto_7
    invoke-static {v3, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

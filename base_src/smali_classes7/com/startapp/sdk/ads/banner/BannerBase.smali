.class public abstract Lcom/startapp/sdk/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "Sta"


# static fields
.field private static final LOAD_BANNER:I = 0x1

.field private static final LOAD_BANNER_DELAYED:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "BannerBase"


# instance fields
.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field protected adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field private attachedToWindow:Z

.field private clicked:Z

.field protected desirableSizeForManualLoading:Landroid/graphics/Point;

.field protected drawn:Z

.field private error:Ljava/lang/String;

.field private firstLoad:Z

.field private final handler:Landroid/os/Handler;

.field private final handlerLock:Ljava/lang/Object;

.field protected offset:I

.field private shouldReloadBanner:Z

.field private final task:Ljava/lang/Runnable;

.field protected viewabilityRunner:Lcom/startapp/sdk/internal/sk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 8
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/banner/a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->task:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/banner/b;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/b;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 54
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hg;

    const/16 v0, 0x200

    .line 55
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 64
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    .line 69
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    .line 73
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    .line 74
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 79
    new-instance p3, Lcom/startapp/sdk/ads/banner/a;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/ads/banner/a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->task:Ljava/lang/Runnable;

    .line 89
    new-instance p3, Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/b;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    .line 101
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    .line 102
    new-instance p3, Lcom/startapp/sdk/internal/i1;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/internal/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iget-object p1, p3, Lcom/startapp/sdk/internal/i1;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected addDisplayEventOnLoad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    .line 3
    sget-object v0, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    .line 4
    new-instance v1, Lcom/startapp/sdk/internal/s;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    :cond_1
    return-void
.end method

.method protected cancelDelayedLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected cancelReloadTask()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->task:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelDelayedLoading()V

    :cond_0
    return-void
.end method

.method public getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_0
    return-object v0
.end method

.method protected getAdTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAdjustedRefreshRate()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getRefreshRate()I

    move-result v0

    return v0
.end method

.method protected abstract getBannerName()Ljava/lang/String;
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getHeightInDp()I
.end method

.method protected abstract getRefreshRate()I
.end method

.method protected getViewableBanner()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected abstract getWidthInDp()I
.end method

.method protected abstract hideBanner()V
.end method

.method protected init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->initRuntime()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getWidthInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getHeightInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    .line 5
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getBannerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected abstract initRuntime()V
.end method

.method public isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    return v0
.end method

.method protected load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/sk;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->reload()V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->reload()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->hideBanner()V

    :cond_4
    :goto_1
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadAd(II)V

    return-void
.end method

.method public loadAd(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/hg;

    const/16 v1, 0x400

    .line 9
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner()V

    return-void
.end method

.method protected loadBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected loadBannerDelayed(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected loadBannerImpl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->load()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/hg;

    const/16 v1, 0x1000

    .line 7
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/sk;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "adRulesResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 8
    const-string v0, "adPreferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 9
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    .line 10
    const-string v0, "firstLoad"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    .line 11
    const-string v0, "shouldReloadBanner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 14
    const-string v0, "upperState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "upperState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v2, "adRulesResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v2, "adPreferences"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    const-string v2, "firstLoad"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v2, "shouldReloadBanner"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->load()V

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    :goto_0
    return-void
.end method

.method protected prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/startapp/sdk/internal/j0;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/view/View;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setHardwareAccelerated(Z)V

    return-object v0
.end method

.method protected abstract reload()V
.end method

.method protected scheduleReloadTask()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->task:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->task:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdjustedRefreshRate()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->L()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBannerDelayed(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    return-void
.end method

.method protected shouldSendImpression(Lcom/startapp/sdk/internal/pg;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected startVisibilityRunnable(Lcom/startapp/sdk/internal/pg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getViewableBanner()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/startapp/sdk/internal/sk;-><init>(Landroid/view/View;Lcom/startapp/sdk/internal/pg;Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    .line 7
    iget-object p1, v1, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v1, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/sk;->run()V

    :cond_2
    :goto_0
    return-void
.end method

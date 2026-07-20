.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdInterface;


# static fields
.field private static final DEFAULT_RATING:F = 5.0f


# instance fields
.field private final adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field private adTag:Ljava/lang/String;

.field private displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

.field private hiddenSent:Z

.field private imgBitmap:Landroid/graphics/Bitmap;

.field private final impressionListener:Lcom/startapp/sdk/internal/og;

.field private impressionSent:Z

.field private nativeAdView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private omAdSession:Lcom/startapp/sdk/internal/je;

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private secondaryImgBitmap:Landroid/graphics/Bitmap;

.field private viewabilityRunner:Lcom/startapp/sdk/internal/sk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/nativead/b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/b;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionListener:Lcom/startapp/sdk/internal/og;

    .line 24
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->handleClickOnView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    return p0
.end method

.method static synthetic access$202(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    return p1
.end method

.method static synthetic access$300(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->startOmAdSession()V

    return-void
.end method

.method static synthetic access$400(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->startCheckingVisibility()V

    return-void
.end method

.method static synthetic access$500(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->stopCheckingVisibility()V

    return-void
.end method

.method static synthetic access$600(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->finishOmAdSession()V

    return-void
.end method

.method static synthetic access$700(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method private associateWithImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->startCheckingVisibility()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private finishOmAdSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    return-void
.end method

.method private getImpressionDelayMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/nativead/g;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/g;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private handleClickOnView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->sendClickImpl(Landroid/content/Context;)V

    return-void
.end method

.method private sendClickImpl(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/nativead/h;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {p1}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v8

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Z

    move-result v10

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->D()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adClicked(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_4
    return-void
.end method

.method private startCheckingVisibility()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 14
    :goto_0
    new-instance v1, Lcom/startapp/sdk/internal/pg;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v7, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImpressionDelayMillis()J

    move-result-wide v8

    iget-object v11, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionListener:Lcom/startapp/sdk/internal/og;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/startapp/sdk/internal/pg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()[Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/startapp/sdk/internal/m9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 28
    :cond_5
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/startapp/sdk/internal/sk;

    iget-object v3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3, v1, v0}, Lcom/startapp/sdk/internal/sk;-><init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/internal/pg;Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/nativead/f;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/f;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 31
    iput-object v0, v2, Lcom/startapp/sdk/internal/sk;->c:Lcom/startapp/sdk/ads/nativead/f;

    .line 32
    iget-object v0, v2, Lcom/startapp/sdk/internal/sk;->f:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, v2, Lcom/startapp/sdk/internal/sk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/sk;->run()V

    :cond_7
    :goto_1
    return-void
.end method

.method private startOmAdSession()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v2, Lcom/startapp/sdk/internal/je;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/startapp/sdk/internal/je;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    .line 20
    iget-object v1, v2, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    .line 23
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    .line 26
    iget-object v1, v0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, v0, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/je;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/je;->a()V

    :cond_7
    return-void
.end method

.method private stopCheckingVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/sk;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/sk;

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->unregisterView()V

    return-void
.end method

.method protected getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->imgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->secondaryImgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public isApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadImages(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/nativead/c;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/ads/nativead/c;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Ljava/lang/Runnable;)V

    .line 20
    new-instance p2, Lcom/startapp/sdk/internal/o2;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o2;->a()V

    .line 21
    new-instance p2, Lcom/startapp/sdk/internal/o2;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o2;->a()V

    return-void
.end method

.method protected onImpressionSent(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "onShow"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2, v0}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->associateWithImpression(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/d;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/startapp/sdk/ads/nativead/e;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/e;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->associateWithImpression(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)V

    .line 21
    :goto_1
    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-void
.end method

.method protected setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    return-void
.end method

.method protected setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->imgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setSecondaryImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->secondaryImgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->stopCheckingVisibility()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

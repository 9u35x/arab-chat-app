.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BannerStandard"

.field private static final OM_FINISH_EVENT_WEBVIEW_HOLD_TIME:I = 0xfa0


# instance fields
.field protected adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

.field private adInformationContatiner:Landroid/widget/RelativeLayout;

.field private adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

.field private adSession:Lcom/startapp/sdk/internal/je;

.field private callbackSent:Z

.field private closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

.field private defaultLoad:Z

.field private final hideBannerViewImpl:Ljava/lang/Runnable;

.field private htmlRenderTime:J

.field private final impressionListener:Lcom/startapp/sdk/internal/og;

.field protected jsTag:Z

.field protected listener:Lcom/startapp/sdk/ads/banner/BannerListener;

.field private loadedUptimeMillis:J

.field private mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

.field private options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field private rootView:Landroid/view/ViewGroup;

.field private scheduledImpression:Lcom/startapp/sdk/internal/pg;

.field private final showBannerViewImpl:Ljava/lang/Runnable;

.field private size:Lcom/startapp/sdk/ads/banner/BannerSize;

.field private twoPartWebView:Landroid/webkit/WebView;

.field private visible:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field protected webViewTouched:Z


# direct methods
.method public static synthetic $r8$lambda$2Qnohutm0AFMsRR5WOyO6p_nbk4(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCollapse()V

    return-void
.end method

.method public static synthetic $r8$lambda$6gs5jsJ_jFMyGRV_miNePIRsH4g(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadImpl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    const/4 p2, 0x0

    .line 135
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 136
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 137
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 149
    new-instance p1, Lcom/startapp/sdk/ads/banner/BannerSize;

    .line 150
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result p3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    .line 153
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 156
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 175
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->impressionListener:Lcom/startapp/sdk/internal/og;

    .line 183
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerViewImpl:Ljava/lang/Runnable;

    .line 191
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/c;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerViewImpl:Ljava/lang/Runnable;

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 12
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 13
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 25
    new-instance p1, Lcom/startapp/sdk/ads/banner/BannerSize;

    .line 26
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    .line 29
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 32
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 51
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->impressionListener:Lcom/startapp/sdk/internal/og;

    .line 59
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerViewImpl:Ljava/lang/Runnable;

    .line 67
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/c;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerViewImpl:Ljava/lang/Runnable;

    .line 125
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    .line 126
    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 128
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 129
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onImpressionSent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->proceedWithImpression()V

    return-void
.end method

.method static synthetic access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCollapse()V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    return-void
.end method

.method static synthetic access$400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setupTwoPartMraidController(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onMraidExpandDefault(Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onMraidExpandResized(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleResize()V

    return-void
.end method

.method static synthetic access$900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCustomClose(Z)V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v7

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 10
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->getDParam()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private attachAdViewToContainer(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result p3

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcLoadingSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private cancelViewabilityTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->cancelViewabilityTracking()V

    :cond_0
    return-void
.end method

.method private detachTwoPartMraidController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p2}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    return-void
.end method

.method private getAndMemoizeRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getAvailableSize()Landroid/graphics/Point;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->r()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_a

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_8

    .line 22
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 26
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V

    .line 30
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointWidthIfNotSet(Landroid/graphics/Point;I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 44
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->determineSizeByScreen(Landroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    :cond_a
    :goto_1
    return-object v0
.end method

.method private getImpressionDelayMillis()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 5
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

.method private getTopmostView()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 6
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 18
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    :goto_3
    return-object v0
.end method

.method private handleClick(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v4, v5, v1, v3}, Lcom/startapp/sdk/internal/m1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v3

    .line 10
    iget-object v4, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()[Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()[Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-boolean v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v7, "adId: "

    if-nez v6, :cond_8

    const-string v6, "index="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 14
    :try_start_0
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 15
    array-length v8, v6

    sub-int/2addr v8, v15

    aget-object v6, v6, v8

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    .line 17
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "Wrong index extracted from URL"

    .line 18
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 20
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    return v14

    .line 27
    :cond_0
    iget-object v7, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-ltz v6, :cond_2

    .line 28
    iget-object v7, v7, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 29
    array-length v8, v7

    if-lt v6, v8, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    aget-boolean v7, v7, v6

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v7, v14

    :goto_1
    if-eqz v7, :cond_5

    if-nez v3, :cond_5

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-object v4, v4, v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 37
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_4

    aget-object v2, v5, v6

    :cond_4
    move-object v5, v2

    .line 38
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v8

    .line 41
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v10

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 42
    invoke-virtual {v2, v6}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v12

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 43
    invoke-virtual {v2, v6}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move v15, v14

    move-object/from16 v14, v16

    .line 44
    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_5
    move v15, v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 47
    array-length v7, v4

    if-ge v6, v7, :cond_6

    aget-object v2, v4, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v4, v2

    .line 48
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 50
    invoke-virtual {v2, v6}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v15

    :goto_3
    const/4 v8, 0x0

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v7

    move v7, v8

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move v15, v14

    .line 61
    :goto_4
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return v15

    :cond_8
    move v15, v14

    .line 65
    array-length v2, v4

    const/4 v6, 0x1

    if-ge v2, v6, :cond_9

    .line 66
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "No tracking URLs"

    .line 67
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 69
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    return v15

    .line 76
    :cond_9
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 77
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 78
    array-length v6, v2

    if-gtz v6, :cond_a

    move v14, v15

    goto :goto_5

    .line 80
    :cond_a
    aget-boolean v14, v2, v15

    :goto_5
    if-eqz v14, :cond_c

    if-nez v3, :cond_c

    .line 81
    array-length v2, v5

    const/4 v3, 0x1

    if-ge v2, v3, :cond_b

    .line 82
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "No package names"

    .line 83
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 85
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    return v15

    .line 93
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, v4, v15

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    aget-object v5, v5, v15

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v7

    .line 99
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v9

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 100
    invoke-virtual {v3, v15}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v11

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 101
    invoke-virtual {v3, v15}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(I)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 102
    invoke-static/range {v2 .. v14}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_7

    .line 103
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v4, v4, v15

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 107
    invoke-virtual {v6, v15}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v3, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v15

    :goto_6
    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 119
    :goto_7
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    return v0
.end method

.method private handleCollapse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerView()V

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_3

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->releaseTwoPart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->detachTwoPartMraidController()V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_5

    .line 42
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    .line 46
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerView()V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    .line 66
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    :cond_a
    :goto_4
    return-void
.end method

.method private handleCustomClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    return-void
.end method

.method private handleResize()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getResizeProperties()Lcom/startapp/sdk/internal/kd;

    move-result-object v0

    const-string v1, "resize"

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "requires: setResizeProperties first"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    .line 17
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_2

    goto/16 :goto_4

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_3

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    iget v2, v0, Lcom/startapp/sdk/internal/kd;->a:I

    .line 25
    iget v3, v0, Lcom/startapp/sdk/internal/kd;->b:I

    .line 26
    iget v4, v0, Lcom/startapp/sdk/internal/kd;->c:I

    .line 27
    iget v5, v0, Lcom/startapp/sdk/internal/kd;->d:I

    const/4 v6, 0x2

    .line 29
    new-array v7, v6, [I

    .line 30
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 33
    aget v10, v7, v9

    invoke-static {v8, v10}, Lcom/startapp/sdk/internal/wi;->b(Landroid/content/Context;I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    .line 34
    aget v7, v7, v4

    int-to-float v7, v7

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v5

    .line 36
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v10

    add-int/2addr v3, v7

    invoke-direct {v5, v10, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 43
    new-array v6, v6, [I

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget v2, v6, v9

    int-to-float v2, v2

    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 47
    aget v4, v6, v4

    int-to-float v4, v4

    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 49
    iget-boolean v6, v0, Lcom/startapp/sdk/internal/kd;->f:Z

    if-nez v6, :cond_6

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v3, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {p0, v2, v6, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v6

    .line 57
    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p0, v4, v8, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v8

    .line 58
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "Not enough room for the ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_6
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 72
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/kd;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v8, :cond_7

    .line 79
    invoke-virtual {v8, v0, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 82
    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v7, v4

    invoke-direct {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    const-string v7, "The close region to appear within the max allowed size"

    if-nez v3, :cond_8

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v7, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_8
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 88
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v7, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    .line 94
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_b

    .line 101
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    .line 102
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 110
    :cond_b
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_c

    .line 111
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 114
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void

    :catch_0
    move-exception v0

    .line 116
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v0, ""

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private loadExternalInline(ILcom/startapp/sdk/internal/r7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/startapp/sdk/internal/r7;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda2;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/internal/r7;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-static {v6}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private loadHtml()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startapp_adtag_placeholder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    .line 16
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->release()V

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    .line 21
    :cond_3
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/internal/t1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/t1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/z1;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    .line 28
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->init()V

    .line 30
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method

.method private onFailedToReceiveBanner(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v1, v2}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda3;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadExternalInline(ILcom/startapp/sdk/internal/r7;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onImpressionSent(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    const-string v3, "onImpression"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, p1, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Lcom/startapp/sdk/internal/k1;

    invoke-direct {v4, v1, p0, v0}, Lcom/startapp/sdk/internal/k1;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    return-void
.end method

.method private onMraidExpandDefault(Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onMraidExpandResized(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method private prepareWebView(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/e;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/e;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v1, Lcom/startapp/sdk/internal/r1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/r1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private proceedWithImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->b()V

    :cond_0
    return-void
.end method

.method private reloadImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->calcLoadingSize()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_0
    return-void
.end method

.method private reloadInnerAd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->waitForFinishAdSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadImpl()V

    :goto_0
    return-void
.end method

.method private sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/la;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v0, v1, v2, p4}, Lcom/startapp/sdk/internal/la;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 2
    iput-boolean p1, v0, Lcom/startapp/sdk/internal/la;->b:Z

    .line 3
    const-string p1, "uuid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p2, v0, Lcom/startapp/sdk/internal/la;->c:Ljava/lang/String;

    .line 120
    const-string p1, "originalTS"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object p3, v0, Lcom/startapp/sdk/internal/la;->e:Ljava/lang/String;

    .line 247
    const-string p1, "config"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p6, v0, Lcom/startapp/sdk/internal/la;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    .line 369
    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iput-object p5, v0, Lcom/startapp/sdk/internal/la;->f:Landroid/graphics/Point;

    .line 506
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/la;->g:Ljava/lang/Integer;

    .line 508
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/la;->h:Ljava/lang/Integer;

    .line 509
    invoke-virtual {p6}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object p1

    .line 510
    iput-object p1, v0, Lcom/startapp/sdk/internal/la;->i:Ljava/lang/String;

    .line 511
    new-instance p1, Lcom/startapp/sdk/internal/ma;

    invoke-direct {p1, v1, p4, v2, v0}, Lcom/startapp/sdk/internal/ma;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/la;)V

    .line 512
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/c;->b()V

    return-void
.end method

.method private sendLoadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/startapp/sdk/internal/m1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setPointHeightIfNotSet(Landroid/graphics/Point;I)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 2
    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method private setPointWidthIfNotSet(Landroid/graphics/Point;I)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    .line 2
    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method private setSize(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAvailableSize()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt v1, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v0, p2, :cond_1

    .line 4
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 32
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return p2
.end method

.method private setupTwoPartMraidController(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/dl;

    .line 7
    check-cast v0, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kl;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->initTwoPart(Landroid/webkit/WebView;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private startAdSessionUnsafe(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/je;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/je;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/internal/je;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/je;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_6

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v1, :cond_2

    .line 12
    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_2
    iget-object v1, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object p1, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    .line 17
    :cond_4
    iget-object p1, v0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, v0, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, v0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/je;->a()V

    :cond_6
    return-void
.end method

.method private waitForFinishAdSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/je;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected cancelScheduledImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method clampInt(III)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->waitForFinishAdSession()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    throw v0
.end method

.method protected getAdjustedRefreshRate()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getRefreshRate()I

    move-result v0

    iget-wide v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->htmlRenderTime:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getBannerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method protected getBannerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "@bidToken@"

    .line 4
    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->p()I

    move-result v0

    return v0
.end method

.method protected getRefreshRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public getTwoPartWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected getViewableBanner()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getViewableBanner()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerView()V

    return-void
.end method

.method protected hideBannerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerViewImpl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hideBannerViewImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected initRuntime()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    .line 4
    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda4;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/sdk/internal/k3;)V

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/dl;

    .line 9
    check-cast v1, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/kl;->c()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    .line 11
    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getOffset()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    .line 19
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/nb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/internal/s1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/s1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 28
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(I)Z

    move-result v5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/nb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 30
    iput-boolean v5, v1, Lcom/startapp/sdk/internal/nb;->b:Z

    .line 31
    const-string v2, "startappwall"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerView()V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    .line 52
    const-string v0, "BannerStandard.init - webview failed"

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method lambda$loadExternalInline$0$com-startapp-sdk-ads-banner-bannerstandard-BannerStandard(Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/na;)Lkotlin/Unit;
    .locals 8

    .line 0
    if-nez p5, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-interface {p2, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->calcLoadingSize()Landroid/graphics/Point;

    move-result-object v2

    .line 6
    iget v0, v2, Landroid/graphics/Point;->x:I

    check-cast p5, Lcom/startapp/sdk/internal/b8;

    .line 7
    iput v0, p5, Lcom/startapp/sdk/internal/b8;->c:I

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 9
    iput v0, p5, Lcom/startapp/sdk/internal/b8;->d:I

    .line 10
    new-instance v7, Lcom/startapp/sdk/ads/banner/bannerstandard/d;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/d;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/graphics/Point;Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    .line 11
    iput-object v7, p5, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    .line 12
    invoke-virtual {p5}, Lcom/startapp/sdk/internal/b8;->a()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method lambda$loadExternalInline$1$com-startapp-sdk-ads-banner-bannerstandard-BannerStandard(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/internal/r7;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m0;

    new-instance v7, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda5;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-interface {v0, p1, v7}, Lcom/startapp/sdk/internal/m0;->a(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onFailedToReceiveBanner$3$com-startapp-sdk-ads-banner-bannerstandard-BannerStandard(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$reload$2$com-startapp-sdk-ads-banner-bannerstandard-BannerStandard(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadInnerAd()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected makeImpression(Z)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadedUptimeMillis:J

    sub-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getImpressionDelayMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 8
    new-instance v8, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Z)V

    .line 12
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/gj;->a(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v11, p1

    .line 15
    new-instance p1, Lcom/startapp/sdk/internal/pg;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 17
    iget-object v7, v0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 18
    iget-object v12, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->impressionListener:Lcom/startapp/sdk/internal/og;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/startapp/sdk/internal/pg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/pg;

    .line 25
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/sdk/internal/pg;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadedUptimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->access$100(Lcom/startapp/sdk/ads/banner/bannerstandard/g;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void
.end method

.method public onMraidClickEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "fake_click"

    .line 3
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleClick(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@jsTag@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    .line 6
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    invoke-static {v1, v2, v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setSize(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadedUptimeMillis:J

    .line 15
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->addDisplayEventOnLoad()V

    .line 18
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerView()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 25
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    move-object p1, v4

    goto :goto_0

    .line 28
    :cond_1
    aget-object p1, v2, p1

    .line 29
    :goto_0
    invoke-static {p1, v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v0, v1, p0, p1}, Lcom/startapp/sdk/internal/m1;->c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    const-string p1, "Banner cannot be displayed (not enough room)"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :catch_0
    const-string p1, "Error Casting width & height from HTML"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_3
    const-string p1, "No Banner received"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    int-to-float p1, p1

    .line 5
    iget p4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-float p1, p2

    .line 6
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 12
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result p3

    int-to-double p3, p3

    cmpg-double p3, v0, p3

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result p3

    int-to-double p3, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadedUptimeMillis:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerView()V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBannerView()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onWebviewPageFinished(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->startAdSessionUnsafe(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onResume()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onPause()V

    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$$ExternalSyntheticLambda1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {p0, v2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadExternalInline(ILcom/startapp/sdk/internal/r7;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadInnerAd()V

    return-void
.end method

.method protected scheduleReloadTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/pg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    :cond_0
    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/hg;

    const/16 v1, 0x800

    .line 4
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerView()V

    return-void
.end method

.method protected showBannerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerViewImpl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showBannerViewImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/ih;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/startapp/sdk/internal/hh;

    invoke-direct {v4, v1, v2}, Lcom/startapp/sdk/internal/hh;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

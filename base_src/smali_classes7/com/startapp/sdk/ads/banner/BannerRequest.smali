.class public Lcom/startapp/sdk/ads/banner/BannerRequest;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
    }
.end annotation


# instance fields
.field private adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private adSizeDp:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private final externalAds:Lcom/startapp/sdk/internal/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/rb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/rb;

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->externalAds:Lcom/startapp/sdk/internal/rb;

    return-void
.end method

.method static synthetic access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/startapp/sdk/ads/banner/BannerRequest;->sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method private chooseSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    .line 9
    iget v0, v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    .line 12
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private getAdTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    move-object v6, v0

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 7
    const-string p2, "No ad unit found"

    invoke-interface {p1, v1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->chooseSize()Landroid/graphics/Point;

    move-result-object v5

    .line 12
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda3;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda2;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAdImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V

    return-void
.end method

.method private loadInnerAdImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 2
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->chooseSize()Landroid/graphics/Point;

    move-result-object v3

    .line 6
    iget v4, v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c(I)V

    .line 7
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(II)V

    .line 8
    new-instance v3, Lcom/startapp/sdk/ads/banner/d;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/startapp/sdk/ads/banner/d;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerFormat;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v0, v3, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z

    return-void
.end method

.method private sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/la;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iget p1, p1, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

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


# virtual methods
.method synthetic lambda$load$0$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method lambda$loadExternalAd$2$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/na;)Lkotlin/Unit;
    .locals 10

    .line 0
    move-object v4, p2

    if-nez p7, :cond_0

    const/4 v0, 0x0

    move-object v2, p1

    .line 1
    invoke-interface {p1, v0, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, p1

    .line 5
    iget v0, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v8, p7

    check-cast v8, Lcom/startapp/sdk/internal/b8;

    .line 6
    iput v0, v8, Lcom/startapp/sdk/internal/b8;->c:I

    .line 7
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 8
    iput v0, v8, Lcom/startapp/sdk/internal/b8;->d:I

    .line 9
    new-instance v9, Lcom/startapp/sdk/ads/banner/e;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/ads/banner/e;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    .line 10
    iput-object v9, v8, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    .line 11
    invoke-virtual {v8}, Lcom/startapp/sdk/internal/b8;->a()V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method synthetic lambda$loadExternalAd$3$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/startapp/sdk/ads/banner/BannerRequest;->externalAds:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/startapp/sdk/internal/m0;

    new-instance v10, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda1;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    move-object v0, p1

    invoke-interface {v9, p1, v10}, Lcom/startapp/sdk/internal/m0;->a(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$loadInnerAd$1$com-startapp-sdk-ads-banner-BannerRequest(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->getAdTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p2, v1, v0}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V

    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V

    return-void
.end method

.method public setAdFormat(Lcom/startapp/sdk/ads/banner/BannerFormat;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public setAdSize(II)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    return-object p0
.end method

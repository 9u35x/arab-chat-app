.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4f69ab6a595684L


# instance fields
.field private ad:Lcom/startapp/sdk/adsbase/e;

.field private final adCacheManager:Lcom/startapp/sdk/internal/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/rb;"
        }
    .end annotation
.end field

.field private adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private final callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private externalAd:Lcom/startapp/sdk/internal/q7;

.field videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method public static synthetic $r8$lambda$cZuWixY6oLs-X47gwnZGRCStTCU(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d28rRbCVK-WwzITMmR9QL1y-LBw(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/q7;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/q7;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mPpVKSIl3LiRlnyQliUY16dmuYI(Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 61
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 64
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 67
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    .line 70
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 75
    new-instance v0, Lcom/startapp/sdk/adsbase/g;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/g;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 147
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 152
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hg;

    const/16 v0, 0x2000

    .line 153
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/q7;)Lkotlin/Unit;
    .locals 8

    .line 142
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 148
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Landroid/graphics/Point;->y:I

    :cond_0
    if-nez p5, :cond_1

    const/4 p2, 0x0

    .line 153
    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_1
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->externalAd:Lcom/startapp/sdk/internal/q7;

    .line 158
    new-instance v7, Lcom/startapp/sdk/adsbase/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/j;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Landroid/graphics/Point;)V

    check-cast p5, Lcom/startapp/sdk/internal/y7;

    .line 159
    iput-object v7, p5, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    .line 160
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 162
    iget-object p3, p5, Lcom/startapp/sdk/internal/y7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getKeyValues()Ljava/util/Map;

    move-result-object p3

    .line 268
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 270
    invoke-virtual {p2, v0, p4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 275
    iget-object p1, p5, Lcom/startapp/sdk/internal/y7;->a:Landroid/content/Context;

    iget-object p3, p5, Lcom/startapp/sdk/internal/y7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/startapp/sdk/internal/u7;

    invoke-direct {p4, p5}, Lcom/startapp/sdk/internal/u7;-><init>(Lcom/startapp/sdk/internal/y7;)V

    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto :goto_2

    .line 289
    :cond_4
    iget-object p1, p5, Lcom/startapp/sdk/internal/y7;->a:Landroid/content/Context;

    .line 290
    iget-object p3, p5, Lcom/startapp/sdk/internal/y7;->b:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    .line 292
    new-instance p4, Lcom/startapp/sdk/internal/v7;

    invoke-direct {p4, p5}, Lcom/startapp/sdk/internal/v7;-><init>(Lcom/startapp/sdk/internal/y7;)V

    .line 293
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 294
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 864
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->externalAd:Lcom/startapp/sdk/internal/q7;

    check-cast v0, Lcom/startapp/sdk/internal/y7;

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v1, v0, Lcom/startapp/sdk/internal/y7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/startapp/sdk/internal/w7;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/w7;-><init>(Lcom/startapp/sdk/internal/y7;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 889
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/y7;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v1, :cond_1

    .line 890
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/y7;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/e;

    return-void
.end method

.method static a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Lcom/startapp/sdk/adsbase/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/adsbase/i;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 25
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

.method static a(Lcom/startapp/sdk/adsbase/StartAppAd;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 4

    .line 295
    new-instance v0, Lcom/startapp/sdk/internal/la;

    .line 296
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    .line 297
    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v0, v1, v2, p4}, Lcom/startapp/sdk/internal/la;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 298
    :goto_0
    iput-boolean p0, v0, Lcom/startapp/sdk/internal/la;->a:Z

    .line 299
    iput-boolean p1, v0, Lcom/startapp/sdk/internal/la;->b:Z

    .line 300
    const-string p0, "uuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iput-object p2, v0, Lcom/startapp/sdk/internal/la;->c:Ljava/lang/String;

    .line 417
    const-string p0, "originalTS"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iput-object p3, v0, Lcom/startapp/sdk/internal/la;->e:Ljava/lang/String;

    .line 544
    const-string p0, "config"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iput-object p5, v0, Lcom/startapp/sdk/internal/la;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    .line 666
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/sdk/internal/la;->h:Ljava/lang/Integer;

    .line 667
    invoke-virtual {p5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object p0

    .line 668
    iput-object p0, v0, Lcom/startapp/sdk/internal/la;->i:Ljava/lang/String;

    .line 669
    new-instance p0, Lcom/startapp/sdk/internal/ma;

    invoke-direct {p0, v1, p4, v2, v0}, Lcom/startapp/sdk/internal/ma;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/la;)V

    .line 670
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->b()V

    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V
    .locals 9

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    .line 35
    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/rb;

    .line 41
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/startapp/sdk/internal/m0;

    .line 42
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-static {v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 139
    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 140
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic a(Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 7

    .line 141
    new-instance v6, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda1;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-interface {p1, p2, v6}, Lcom/startapp/sdk/internal/m0;->b(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 12

    .line 671
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 672
    :try_start_0
    iget-object v1, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 673
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/hg;

    const v2, 0x8000

    .line 674
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 687
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 689
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 690
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 691
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p0, p2}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    return v2

    .line 695
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->externalAd:Lcom/startapp/sdk/internal/q7;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 696
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    instance-of v4, p2, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 697
    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    .line 698
    :cond_1
    sget-object p2, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 699
    iget-object p2, p2, Lcom/startapp/sdk/internal/xh;->k:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_2

    .line 700
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda2;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return v3

    .line 706
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez p2, :cond_3

    .line 707
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 708
    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/internal/gj;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 709
    :cond_4
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto/16 :goto_6

    .line 710
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 711
    invoke-static {p2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 712
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 713
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/s6;

    .line 714
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 715
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 716
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p2

    .line 717
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 719
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/p;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/p;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/e;

    if-eqz v4, :cond_b

    .line 721
    invoke-interface {v4, p1}, Lcom/startapp/sdk/adsbase/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 722
    sget-object v5, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    .line 723
    new-instance v6, Lcom/startapp/sdk/internal/s;

    invoke-direct {v6, p2, p1}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    .line 724
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p2, :cond_6

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p2, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 726
    :cond_6
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "autoLoadNotShownAdPrefix"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 728
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 729
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p2, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    iget-object v5, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 732
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v5, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v5, :cond_7

    .line 733
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p2, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    iget-object v5, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 737
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p2, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    iget-object v5, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 741
    :cond_7
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    goto :goto_2

    .line 744
    :cond_8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/e;

    instance-of v0, p2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_9

    .line 745
    check-cast p2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_9
    :goto_2
    move-object p2, v3

    move v3, v2

    goto/16 :goto_7

    .line 750
    :cond_a
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_b
    move v4, v2

    move-object p2, v3

    move v3, v4

    goto/16 :goto_7

    .line 759
    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v0, :cond_10

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v0, :cond_10

    .line 760
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 761
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 762
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    .line 770
    :cond_d
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez p2, :cond_e

    .line 771
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 776
    :cond_e
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 779
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 780
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/p;

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v5, v0, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 782
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 783
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 785
    invoke-interface {p2, v3}, Lcom/startapp/sdk/adsbase/e;->setVideoCancelCallBack(Z)V

    .line 791
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/e;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_4

    :cond_f
    :goto_3
    move p2, v2

    :goto_4
    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_5
    if-nez v3, :cond_11

    .line 792
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_11
    move-object p2, v1

    move v4, v2

    goto :goto_7

    .line 796
    :cond_12
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :goto_6
    move-object p2, v1

    move v3, v2

    move v4, v3

    :goto_7
    if-nez v4, :cond_13

    if-eqz v3, :cond_14

    .line 805
    :cond_13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 807
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 809
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 811
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnClickCallback"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 813
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_14
    if-nez v4, :cond_20

    .line 814
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v0

    if-nez v0, :cond_15

    .line 817
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 820
    :cond_15
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/p;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v5

    .line 822
    sget-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eq v0, v6, :cond_1b

    if-eqz v3, :cond_16

    .line 825
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 828
    :cond_16
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/e;

    if-eqz p2, :cond_17

    move-object v5, p2

    .line 829
    :cond_17
    nop

    instance-of p2, v5, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_18

    .line 830
    check-cast v5, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 831
    iget-object p2, v5, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    :goto_8
    move-object v7, p2

    goto :goto_a

    .line 832
    :cond_18
    instance-of p2, v5, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz p2, :cond_1a

    .line 833
    check-cast v5, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object p2

    .line 834
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_19

    .line 836
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 837
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 840
    :cond_19
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_8

    .line 841
    :cond_1a
    new-array p2, v2, [Ljava/lang/String;

    goto :goto_8

    .line 842
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    .line 843
    invoke-static/range {v6 .. v11}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_1b
    if-eqz p2, :cond_1f

    .line 844
    instance-of v0, v5, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_1c

    .line 845
    check-cast v5, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 846
    iget-object v0, v5, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    goto :goto_c

    .line 847
    :cond_1c
    instance-of v0, v5, Lcom/startapp/sdk/adsbase/JsonAd;

    if-eqz v0, :cond_1e

    .line 848
    check-cast v5, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object v0

    .line 849
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1d

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 852
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 855
    :cond_1d
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_c

    .line 856
    :cond_1e
    new-array v0, v2, [Ljava/lang/String;

    .line 857
    :goto_c
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object p2

    .line 858
    invoke-static {v0, p1, v2, p2}, Lcom/startapp/sdk/internal/j0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_1f
    :goto_d
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/e;

    if-nez v3, :cond_20

    .line 863
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p0, p2}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    :cond_20
    return v4
.end method

.method static synthetic b(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->externalAd:Lcom/startapp/sdk/internal/q7;

    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/va;->a:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/d;->a:Z

    return-void
.end method

.method public static disableSplash()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/va;->a:Lcom/startapp/sdk/adsbase/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/d;->a:Z

    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/t6;

    .line 4
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/t6;->f:Z

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/va;->a:Lcom/startapp/sdk/adsbase/d;

    .line 2
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/d;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/startapp/sdk/adsbase/d;->c:J

    const/4 p0, -0x1

    .line 6
    iput p0, v0, Lcom/startapp/sdk/adsbase/d;->d:I

    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/internal/a1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 3
    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 4
    const-string v0, "shared_prefs_sdk_ad_prefs"

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public final isBelowMinCPM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "serving ads disabled"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p1, p2, p0, v1}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_0
    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    .line 24
    :goto_1
    invoke-static {v2, v3, v0, v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    .line 30
    :goto_2
    invoke-static {v1, p1, v1, v0}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    new-instance p1, Lcom/startapp/sdk/adsbase/h;

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/adsbase/h;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-direct {p0, p1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 37
    :goto_3
    new-instance v0, Lcom/startapp/sdk/adsbase/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/startapp/sdk/adsbase/i;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 58
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adCacheManager:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, p0, p2, v1, v0}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/i;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 10
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/hg;

    const/16 v1, 0x4000

    .line 11
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 13
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 14
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 19
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method protected loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "exit_ad"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->e:Z

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AdMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 15
    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/k;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    .line 20
    const-string v2, "AdPrefs"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_1
    const-string v0, "AdMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    return-void
.end method

.method public showAd()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    const/4 p1, 0x0

    return p1
.end method

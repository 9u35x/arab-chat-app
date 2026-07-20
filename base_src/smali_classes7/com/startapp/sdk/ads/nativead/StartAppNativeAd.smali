.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51f133d32f15f6e6L


# instance fields
.field private belowMinCpm:Z

.field private listNativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getAdDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    :cond_0
    return-object v0
.end method

.method public static getPrivacyImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private prepareAdPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 13
    :goto_1
    invoke-static {v2, v3, v1, v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 7
    invoke-virtual {v2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->setAdTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    .line 10
    new-instance v2, Lcom/startapp/sdk/internal/s;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getAdDetailsList()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 16
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v3, p1, v2, v1}, Lcom/startapp/sdk/internal/j0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getNumberOfAds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method initNativeAdList(Lcom/startapp/sdk/ads/nativead/NativeAd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->isBelowMinCPM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    new-instance v3, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/startapp/sdk/ads/nativead/i;

    invoke-direct {p1, p0, v0, p3}, Lcom/startapp/sdk/ads/nativead/i;-><init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;ILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {p3, v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->loadImages(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, p3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    return v0
.end method

.method public loadAd()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "Ad is currently being loaded"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->reset()V

    .line 9
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->prepareAdPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/startapp/sdk/ads/nativead/NativeAd;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/startapp/sdk/ads/nativead/NativeAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    .line 11
    new-instance v3, Lcom/startapp/sdk/ads/nativead/j;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/startapp/sdk/ads/nativead/j;-><init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/ads/nativead/NativeAd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z

    move-result p1

    return p1
.end method

.method protected loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method

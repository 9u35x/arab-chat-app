.class final Lcom/appnext/banners/b;
.super Lcom/appnext/core/d;
.source "SourceFile"


# static fields
.field private static bE:Lcom/appnext/banners/b;


# instance fields
.field private final r:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/appnext/core/d;-><init>()V

    const/16 v0, 0xc8

    .line 25
    iput v0, p0, Lcom/appnext/banners/b;->r:I

    return-void
.end method

.method public static declared-synchronized J()Lcom/appnext/banners/b;
    .locals 2

    const-class v0, Lcom/appnext/banners/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/appnext/banners/b;->bE:Lcom/appnext/banners/b;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/appnext/banners/b;

    invoke-direct {v1}, Lcom/appnext/banners/b;-><init>()V

    sput-object v1, Lcom/appnext/banners/b;->bE:Lcom/appnext/banners/b;

    .line 32
    :cond_0
    sget-object v1, Lcom/appnext/banners/b;->bE:Lcom/appnext/banners/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/content/Context;Lcom/appnext/banners/BannerAdData;)I
    .locals 5

    .line 159
    const-string v0, "BannerAdsManager$checkCreative"

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getCptList()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getCptList()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getCptList()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v3

    .line 164
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 165
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {p0, v4}, Lcom/appnext/core/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 171
    :try_start_2
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return v3

    :catchall_0
    move-exception p0

    .line 175
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 133
    :try_start_0
    instance-of p0, p0, Lcom/appnext/banners/MediumRectangleAd;

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v2, -0x35323192    # -6743863.0f

    const/4 v3, 0x2

    if-eq p0, v2, :cond_2

    const v2, 0x179a1

    if-eq p0, v2, :cond_1

    const v2, 0x6b0147b

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "video"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "all"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_2
    const-string p0, "static"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_4

    return v0

    .line 140
    :cond_4
    invoke-static {p1}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p0

    return p0

    .line 138
    :cond_5
    invoke-static {p1}, Lcom/appnext/banners/b;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result p0

    return p0

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/appnext/banners/b;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    .line 148
    const-string p1, "BannerAdsManager$checkCreative"

    invoke-static {p1, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static b(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 192
    const-string v1, "BannerAdsManager$hasWideImage"

    invoke-static {v1, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .locals 3

    .line 182
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/appnext/core/j;)I
    .locals 3

    const/4 v0, 0x1

    .line 58
    :try_start_0
    new-instance v1, Lcom/appnext/banners/BannerAdData;

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-direct {v1, p2}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 59
    invoke-static {p1, v1}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/banners/BannerAdData;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getCampaignGoal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "new"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getAdPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/core/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    return p1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getCampaignGoal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "existing"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getAdPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/core/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 69
    const-string p2, "BannerAdsManager$radFilter"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .locals 2

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/appnext/banners/b;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appnext/banners/b;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    const-string p2, "BannerAdsManager$getFirst"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/appnext/core/AppnextAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 101
    :try_start_0
    invoke-static {p2, v0, p4}, Lcom/appnext/banners/b;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    const-string v1, "BannerAdsManager$getFirst"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "&auid="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "1000"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Lcom/appnext/banners/BannerAdRequest;)V
    .locals 2

    .line 45
    move-object v0, p2

    check-cast v0, Lcom/appnext/banners/BannerAd;

    new-instance v1, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v1, p5}, Lcom/appnext/banners/BannerAdRequest;-><init>(Lcom/appnext/banners/BannerAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAd;->setAdRequest(Lcom/appnext/core/c;)V

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V

    return-void
.end method

.method protected final a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;
    .locals 0

    .line 86
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/core/Ad;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lcom/appnext/banners/b;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

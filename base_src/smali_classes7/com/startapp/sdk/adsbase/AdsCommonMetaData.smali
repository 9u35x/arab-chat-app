.class public Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field private static f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData; = null

.field private static final serialVersionUID:J = -0x6eefe1af550011caL


# instance fields
.field private acMetadataUpdateVersion:Ljava/lang/String;

.field private adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private appPresence:Z

.field private autoInterstitialEnabled:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private defaultActivitiesBetweenAds:I

.field private defaultSecondsBetweenAds:I

.field private disableInAppStore:Z

.field private disableTwoClicks:Z

.field private enableForceExternalBrowser:Z

.field private enableSmartRedirect:Z

.field private enforceForeground:Z

.field private explicitLoadIntervalMillis:Ljava/lang/Long;

.field private forceExternalBrowserDaysInterval:I

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private maxAds:Ljava/lang/Integer;

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private smartRedirectLoadedTimeout:J

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/sdk/adsbase/VideoConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "BOLD"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/util/HashSet;

    const/high16 v0, -0x1000000

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    const v0, -0xe1e1e2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    .line 108
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "5.1.0"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    const/16 v2, 0x50

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    const/16 v2, 0x64

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    const v1, -0xdededf

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    const/16 v1, 0xa

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 57
    const-string v1, "Recommended for you"

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    const/16 v1, 0x12

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 60
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b:Ljava/util/HashSet;

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 62
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    const v3, -0xd5d6c7

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    const v3, -0x858477

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 67
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 68
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 69
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 71
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 72
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 73
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 80
    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 84
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 85
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 87
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    const-wide/16 v1, 0x3e8

    .line 88
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 91
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 92
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 93
    iput v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 95
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 96
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 97
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 99
    new-instance v1, Lcom/startapp/sdk/adsbase/VideoConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    const/4 v1, 0x7

    .line 103
    iput v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 104
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 106
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "StartappAdsMetadata"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    const-string v2, "5.1.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "metadata_null"

    .line 7
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a()V

    .line 10
    sput-object p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    goto :goto_0

    .line 12
    :cond_1
    sput-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    const-string v1, "5.1.0"

    iput-object v1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 17
    sput-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 18
    const-string v1, "StartappAdsMetadata"

    .line 19
    invoke-static {p0, v1, p1}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Lcom/startapp/sdk/adsbase/VideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    return v0
.end method

.method public final b()Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    .line 26
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    .line 28
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    .line 34
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 36
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 37
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    .line 38
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 39
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 40
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    .line 41
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    .line 42
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->acMetadataUpdateVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->homeProbability3D:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientTop:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->backgroundGradientBottom:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->explicitLoadIntervalMillis:Ljava/lang/Long;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleContent:Ljava/lang/String;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextSize:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextColor:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleTextDecoration:Ljava/util/Set;

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleLineColor:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->templates:Ljava/util/HashMap;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableSmartRedirect:Z

    .line 31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->autoInterstitialEnabled:Z

    .line 32
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v32, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultActivitiesBetweenAds:I

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v33, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->defaultSecondsBetweenAds:I

    .line 34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableTwoClicks:Z

    .line 35
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->appPresence:Z

    .line 36
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->disableInAppStore:Z

    .line 37
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->video:Lcom/startapp/sdk/adsbase/VideoConfig;

    move-object/from16 v38, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->forceExternalBrowserDaysInterval:I

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v39, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enableForceExternalBrowser:Z

    .line 40
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->enforceForeground:Z

    .line 41
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v1, v0, v41

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v29, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v30, v0, v1

    const/16 v1, 0x1c

    aput-object v14, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v36, v0, v1

    const/16 v1, 0x23

    aput-object v37, v0, v1

    const/16 v1, 0x24

    aput-object v38, v0, v1

    const/16 v1, 0x25

    aput-object v39, v0, v1

    const/16 v1, 0x26

    aput-object v40, v0, v1

    const/16 v1, 0x27

    aput-object v15, v0, v1

    .line 42
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectLoadedTimeout:J

    return-wide v0
.end method

.method public final y()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->smartRedirectTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

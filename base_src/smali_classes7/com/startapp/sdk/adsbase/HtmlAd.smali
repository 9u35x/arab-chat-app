.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x5bd6f9313593f839L


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayCloseInterval:Ljava/lang/Long;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private rewardDuration:I

.field private rewardedHideTimer:Z

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field private shouldLockOrientation:Z

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->shouldLockOrientation:Z

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 15
    new-array v1, v0, [Z

    aput-boolean p2, v1, p2

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 21
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 25
    new-array p1, v0, [Z

    aput-boolean v0, p1, p2

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 94
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    .line 2
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/Orientation;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 11
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 20
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayCloseInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 8
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/internal/me;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/startio/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 14
    const-string v0, "@smartRedirect@"

    .line 15
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v5, v0

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    move v5, v3

    .line 19
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 20
    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 22
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v2, v6, v5

    goto :goto_2

    .line 24
    :cond_1
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v3, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    const-string v0, "@trackingClickUrl@"

    .line 26
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 28
    :cond_3
    const-string v0, "@closeUrl@"

    .line 29
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    .line 31
    :cond_4
    const-string v0, "@tracking@"

    .line 32
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 34
    :cond_5
    const-string v0, "@packageName@"

    .line 35
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 37
    :cond_6
    const-string v0, "@startappBrowserEnabled@"

    .line 38
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "false"

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    move v6, v3

    .line 42
    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 43
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 45
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v3, v7, v6

    goto :goto_4

    .line 48
    :cond_7
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v2, v7, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 49
    :cond_8
    const-string v0, "@orientation@"

    .line 50
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    invoke-static {v0}, Lcom/startapp/sdk/ads/Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/Orientation;)V

    .line 55
    :cond_9
    const-string v0, "@shouldLockOrientation@"

    .line 56
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 57
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->shouldLockOrientation:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_a
    :goto_5
    const-string v0, "@adInfoEnable@"

    .line 61
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    .line 64
    :cond_b
    const-string v0, "@adInfoPosition@"

    .line 65
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    .line 67
    :cond_c
    const-string v0, "@ttl@"

    .line 68
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    .line 74
    :cond_d
    const-string v0, "@belowMinCPM@"

    .line 75
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    goto :goto_6

    .line 80
    :cond_e
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 81
    :cond_f
    :goto_6
    const-string v0, "@delayCloseInterval@"

    .line 82
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 85
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayCloseInterval:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    :cond_10
    const-string v0, "@delayImpressionInSeconds@"

    .line 87
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 90
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    :cond_11
    const-string v0, "@rewardDuration@"

    .line 92
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 93
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 96
    :cond_12
    :goto_7
    const-string v0, "@rewardedHideTimer@"

    .line 97
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 98
    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 101
    :cond_13
    :goto_8
    const-string v0, "@sendRedirectHops@"

    .line 102
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 103
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    move v2, v3

    .line 107
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 108
    aget-object v4, v0, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 110
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v2

    goto :goto_a

    .line 111
    :cond_14
    aget-object v4, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_15

    .line 113
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v2

    goto :goto_a

    .line 116
    :cond_15
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v4, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 117
    :cond_16
    new-instance v0, Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    .line 118
    const-string v1, "@infoDparam@"

    .line 119
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoImpUrl@"

    .line 122
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoClickUrl@"

    .line 125
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/String;)V

    .line 129
    :try_start_6
    const-string v0, "@ct@"

    .line 130
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 132
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 139
    :cond_17
    :goto_b
    :try_start_7
    const-string v0, "@tsc@"

    .line 140
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 142
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_18
    :goto_c
    :try_start_8
    const-string v0, "@apc@"

    .line 150
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 152
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Boolean;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_19
    :goto_d
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1c

    .line 161
    array-length p1, v0

    new-array p1, p1, [Z

    move v0, v3

    .line 164
    :goto_e
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1a

    .line 165
    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 168
    :cond_1a
    :goto_f
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 169
    aput-boolean v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 172
    :cond_1b
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    :cond_1c
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/p;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    .line 2
    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDParam()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v4, v0

    if-lez v4, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v3, v1, v2

    .line 5
    :cond_1
    invoke-static {v0, v3}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->shouldLockOrientation:Z

    return v0
.end method

.method public final n()[Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

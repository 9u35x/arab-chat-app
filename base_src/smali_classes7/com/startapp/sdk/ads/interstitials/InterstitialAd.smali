.class public abstract Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.super Lcom/startapp/sdk/adsbase/HtmlAd;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/e;


# static fields
.field private static final serialVersionUID:J = 0x572e55bc924d9cbaL


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/HtmlAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/startapp/sdk/internal/j0;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v1

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->i:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 10
    :cond_0
    sget-object v1, Lcom/startapp/sdk/internal/k0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 16
    :cond_2
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 23
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const-class v6, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v5, "fileUrl"

    const-string v6, "exit.html"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/startapp/sdk/internal/j0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&position="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v7, v2

    .line 27
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_6

    .line 28
    aget-object v8, v5, v7

    if-eqz v8, :cond_5

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 33
    :cond_6
    const-string v6, "tracking"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "trackingClickUrl"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->h()[Ljava/lang/String;

    move-result-object v5

    const-string v6, "packageNames"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "htmlUuid"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const-string v6, "smartRedirect"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 38
    const-string v5, "browserEnabled"

    .line 39
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 41
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v5

    const-string v6, "placement"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v5

    const-string v6, "adInfoOverride"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    const-string v5, "ad"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->o()Z

    move-result v5

    const-string v6, "videoAd"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->g()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->g()I

    move-result v1

    .line 48
    :goto_2
    const-string v5, "orientation"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->m()Z

    move-result v1

    const-string v5, "activityShouldLockOrientation"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    const-string v1, "adTag"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p1, "lastLoadTime"

    .line 52
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v1

    .line 53
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    const-string p1, "adCacheTtl"

    .line 55
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "closingUrl"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->i()I

    move-result p1

    const-string v1, "rewardDuration"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->l()Z

    move-result p1

    const-string v1, "rewardedHideTimer"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 62
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayImpressionSeconds"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "delayCloseInterval"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->n()[Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sendRedirectHops"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    const-string p1, "position"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 73
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 80
    iget-object v0, p1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 81
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/t6;

    .line 82
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/t6;->e:Z

    if-eqz v1, :cond_a

    .line 83
    iput-object v4, v0, Lcom/startapp/sdk/internal/t6;->d:Landroid/content/Intent;

    return v3

    .line 84
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show Ad for placement "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StartAppSDK"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 94
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :goto_3
    return v2
.end method

.method public final getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoCancelCallBack()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public final hasAdCacheTtlPassed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setVideoCancelCallBack(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setVideoCancelCallBack(Z)V

    return-void
.end method

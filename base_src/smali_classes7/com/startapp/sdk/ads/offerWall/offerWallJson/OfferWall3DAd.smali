.class public Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;
.super Lcom/startapp/sdk/adsbase/JsonAd;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/e;


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x7c1d18a1e4156067L


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/JsonAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/bc;

    iget-object v1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/bc;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/startapp/sdk/internal/j0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&position="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v1

    .line 13
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    const-string v4, "adInfoOverride"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    const-string v3, "fullscreen"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v0, "adTag"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p1, "lastLoadTime"

    .line 18
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string p1, "adCacheTtl"

    .line 21
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/startapp/sdk/internal/j0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    const-string v0, "listModelUuid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object p1, Lcom/startapp/sdk/internal/k0;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->uuid:Ljava/lang/String;

    return-object v0
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

.method public final loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/m8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/sdk/internal/m8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->b()V

    return-void
.end method

.method public final setVideoCancelCallBack(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setVideoCancelCallBack(Z)V

    return-void
.end method

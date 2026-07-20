.class public final Lcom/startapp/sdk/adsbase/j;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f:I

.field public final synthetic g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic h:Landroid/graphics/Point;

.field public final synthetic i:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p4, p0, Lcom/startapp/sdk/adsbase/j;->f:I

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/j;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/j;->h:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/j;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->d(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 3
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/j;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v9, p0, Lcom/startapp/sdk/adsbase/j;->f:I

    const/4 v4, 0x1

    invoke-static/range {v3 .. v9}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->d(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 7
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/j;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v7

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v9, p0, Lcom/startapp/sdk/adsbase/j;->f:I

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    const-string v3, "onVideoCompleted"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Lcom/startapp/sdk/internal/wj;

    invoke-direct {v4, v0, v1}, Lcom/startapp/sdk/internal/wj;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    :goto_1
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->d(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    const-string v4, "adHidden"

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, v5, v3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/u;

    invoke-direct {v5, v2, v0, v1}, Lcom/startapp/sdk/internal/u;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_1
    invoke-static {v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    const-string v4, "onClicked"

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5, v5, v3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/w;

    invoke-direct {v5, v2, v0, v1}, Lcom/startapp/sdk/internal/w;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_1
    invoke-static {v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 6
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/j;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/j;->c:Z

    if-eqz v2, :cond_2

    const-string v10, "FORCED"

    goto :goto_2

    :cond_2
    const-string v10, "ENABLED"

    :goto_2
    iget-object v11, p0, Lcom/startapp/sdk/adsbase/j;->h:Landroid/graphics/Point;

    if-eqz v2, :cond_3

    const-string v2, "VIDEO"

    goto :goto_3

    :cond_3
    const-string v2, "INTERSTITIAL"

    :goto_3
    move-object v12, v2

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, v13}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->d(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    const-string v4, "onShow"

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, v5, v3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/v;

    invoke-direct {v5, v2, v0, v1}, Lcom/startapp/sdk/internal/v;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_1
    invoke-static {v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/j;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->i:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 7
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->c(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/j;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/j;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/j;->c:Z

    if-eqz v2, :cond_2

    const-string v10, "FORCED"

    goto :goto_2

    :cond_2
    const-string v10, "ENABLED"

    :goto_2
    iget-object v11, p0, Lcom/startapp/sdk/adsbase/j;->h:Landroid/graphics/Point;

    if-eqz v2, :cond_3

    const-string v2, "VIDEO"

    goto :goto_3

    :cond_3
    const-string v2, "INTERSTITIAL"

    :goto_3
    move-object v12, v2

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1, v13}, Lcom/startapp/sdk/internal/m9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

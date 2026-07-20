.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lcom/startapp/sdk/internal/r7;

.field public final synthetic e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f:I

.field public final synthetic g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/graphics/Point;Lcom/startapp/sdk/internal/r7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->d:Lcom/startapp/sdk/internal/r7;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->f:I

    iput-object p6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 9

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    const-string v0, "No view returned"

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->showBannerView()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/view/View;II)V

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/startapp/sdk/internal/m1;->c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->d:Lcom/startapp/sdk/internal/r7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->f:I

    const/4 v2, 0x1

    invoke-static/range {v1 .. v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->d:Lcom/startapp/sdk/internal/r7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/r7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->f:I

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/startapp/sdk/internal/m1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 4
    invoke-static {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v13}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    const-string v4, "onImpression"

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5, v5, v3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/k1;

    invoke-direct {v5, v2, v1, v0}, Lcom/startapp/sdk/internal/k1;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 6
    invoke-static {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/d;->c:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, v13}, Lcom/startapp/sdk/internal/m9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

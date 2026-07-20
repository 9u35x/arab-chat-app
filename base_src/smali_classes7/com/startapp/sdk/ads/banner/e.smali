.class public final Lcom/startapp/sdk/ads/banner/e;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/d0;


# instance fields
.field public a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

.field public final synthetic f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic i:I

.field public final synthetic j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic k:Lcom/startapp/sdk/ads/banner/BannerRequest;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/e;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/e;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/e;->g:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p6, p0, Lcom/startapp/sdk/ads/banner/e;->i:I

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/e;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/e;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/e;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    const-string v1, "No view returned"

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    new-instance v2, Lcom/startapp/sdk/internal/p1;

    invoke-direct {v2, p0, p1}, Lcom/startapp/sdk/internal/p1;-><init>(Lcom/startapp/sdk/ads/banner/e;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/e;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/e;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/e;->g:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v10, p0, Lcom/startapp/sdk/ads/banner/e;->i:I

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/e;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/e;->g:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v9, p0, Lcom/startapp/sdk/ads/banner/e;->i:I

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

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
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    .line 6
    invoke-static {v2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/e;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/e;->g:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 7
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
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onImpression(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    .line 6
    invoke-static {v2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/e;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/e;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/e;->g:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, v13}, Lcom/startapp/sdk/internal/m9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

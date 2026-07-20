.class public abstract Lcom/startapp/sdk/internal/g7;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/internal/a3;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/startapp/sdk/adsbase/e;->setContext(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    instance-of v1, v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v3}, Lcom/startapp/sdk/internal/w0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v3, v6, v2}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance p1, Lcom/startapp/sdk/internal/v0;

    invoke-direct {p1, p0, v2}, Lcom/startapp/sdk/internal/v0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 13
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/startapp/sdk/internal/v0;->c:Lcom/startapp/sdk/internal/u0;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/p;

    .line 21
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->f()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/startapp/sdk/internal/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p2, Lcom/startapp/sdk/internal/a3;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 24
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/rb;

    .line 26
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/bl;

    new-instance v1, Lcom/startapp/sdk/internal/e7;

    invoke-direct {v1, p0, p3, v0}, Lcom/startapp/sdk/internal/e7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V

    invoke-virtual {p2, p1, v1}, Lcom/startapp/sdk/internal/bl;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/ej;)V

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto/16 :goto_1

    .line 28
    :cond_2
    instance-of p1, v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz p1, :cond_7

    .line 29
    check-cast v0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 30
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 31
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {p0, p1, v3, v1, v5}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    iget-object p2, p2, Lcom/startapp/sdk/internal/a3;->a:Lcom/startapp/sdk/adsbase/cache/a;

    iput-object v0, p2, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 37
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/rb;

    .line 39
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/bc;

    .line 40
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/internal/bc;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    .line 44
    iput-object v2, p2, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 46
    new-instance v2, Lcom/startapp/sdk/internal/xb;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/xb;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 47
    iget-object v1, p2, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p2, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    iget-object v3, p2, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    .line 49
    iget-object v4, v2, Lcom/startapp/sdk/internal/xb;->a:Ljava/lang/String;

    .line 50
    iget-object v2, v2, Lcom/startapp/sdk/internal/xb;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4, v3, v2}, Lcom/startapp/sdk/internal/l9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p3, v0, v5}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 54
    :cond_7
    invoke-static {p0, p3, v4, v5}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :goto_1
    return-void
.end method

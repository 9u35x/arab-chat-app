.class public Lcom/appnext/banners/LargeBannerAd;
.super Lcom/appnext/banners/BannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/appnext/banners/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/appnext/banners/BannerAd;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "1010"

    return-object v0
.end method

.method public bridge synthetic getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/appnext/banners/BannerAd;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public bridge synthetic getTID()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .locals 6

    .line 24
    const-string v0, "110"

    :try_start_0
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cpi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "b"

    const-string v2, "a"

    if-eqz p1, :cond_4

    .line 25
    :try_start_1
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "LARGE_BANNER_cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    return-object v0

    .line 31
    :cond_1
    const-string p1, "107"

    return-object p1

    .line 29
    :cond_2
    const-string p1, "104"

    return-object p1

    .line 27
    :cond_3
    :try_start_2
    const-string p1, "101"

    return-object p1

    .line 37
    :cond_4
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "LARGE_BANNER_cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x61

    if-eq v3, v4, :cond_6

    const/16 v2, 0x62

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    const-string p1, "201"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 42
    :cond_7
    :goto_2
    const-string p1, "204"

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    const-string v1, "LargeBannerAd$getTemId"

    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getVID()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAdLoaded()Z
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->loadAd()V

    return-void
.end method

.method public bridge synthetic showAd()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->showAd()V

    return-void
.end method

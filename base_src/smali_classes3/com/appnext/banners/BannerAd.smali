.class Lcom/appnext/banners/BannerAd;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.7.6.473"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "1000"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/c;

    move-result-object v0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "301"

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .locals 6

    .line 74
    const-string v0, "109"

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

    .line 75
    :try_start_1
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpiActiveFlow"

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

    .line 81
    :cond_1
    const-string p1, "106"

    return-object p1

    .line 79
    :cond_2
    const-string p1, "103"

    return-object p1

    .line 77
    :cond_3
    :try_start_2
    const-string p1, "100"

    return-object p1

    .line 87
    :cond_4
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpcActiveFlow"

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

    .line 89
    const-string p1, "200"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 92
    :cond_7
    :goto_2
    const-string p1, "203"

    return-object p1

    :catchall_0
    move-exception p1

    .line 96
    const-string v1, "BannerAd$getTemId"

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

.method public getVID()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "2.7.6.473"

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/c;)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method

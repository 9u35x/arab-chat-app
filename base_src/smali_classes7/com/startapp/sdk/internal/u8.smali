.class public final Lcom/startapp/sdk/internal/u8;
.super Lcom/startapp/sdk/internal/w1;
.source "Sta"


# instance fields
.field public final m:J

.field public volatile n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/w1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/internal/u8;->m:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/startapp/sdk/internal/u8;->o:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/u8;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_3

    .line 5
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/startapp/sdk/internal/gj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 15
    :try_start_2
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p2, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p2, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p2, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 22
    array-length v0, p2

    if-lez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 27
    :goto_3
    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v3, "1"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/startapp/sdk/internal/uj;

    invoke-direct {v1, v4, v2, v0, p2}, Lcom/startapp/sdk/internal/uj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    .line 29
    iput-object p1, v1, Lcom/startapp/sdk/internal/uj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 30
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/uj;->a()Lcom/startapp/sdk/internal/tj;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/tj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/internal/u8;Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/w1;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/internal/b9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v2, v0, Lcom/startapp/sdk/internal/b9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "json"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 42
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/internal/w1;->i:Lcom/startapp/sdk/adsbase/model/a;

    .line 43
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/u8;->e(Z)V

    .line 46
    :cond_2
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 47
    const-class v6, Lcom/startapp/sdk/internal/lj;

    invoke-static {p1, v6}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/lj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getVastTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 54
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b0()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->isRecordHops()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    new-instance v4, Lcom/startapp/sdk/internal/jj;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getPartnerResponse()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getPartnerName()Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->isSkipFailed()Z

    move-result v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/internal/jj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 64
    :goto_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 66
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/dl;

    check-cast v6, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v6}, Lcom/startapp/sdk/internal/kl;->b()Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v7, Lcom/startapp/sdk/ads/video/vast/a;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/startapp/sdk/ads/video/vast/a;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()I

    move-result v6

    .line 70
    iput v6, v7, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    .line 71
    new-instance v6, Lcom/startapp/sdk/internal/r8;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/internal/r8;-><init>(Lcom/startapp/sdk/internal/u8;)V

    .line 72
    iput-object v6, v7, Lcom/startapp/sdk/ads/video/vast/a;->c:Lcom/startapp/sdk/internal/r8;

    .line 73
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getVastTag()Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v8, v7, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/jj;)Lcom/startapp/sdk/internal/ij;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 76
    iget v8, v7, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    int-to-float v8, v8

    iget v9, v7, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 79
    iget-object v9, v7, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v1

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/internal/hj;

    if-eqz v10, :cond_5

    .line 80
    iget v12, v7, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    .line 81
    invoke-virtual {v11, v12, v8}, Lcom/startapp/sdk/internal/hj;->a(II)F

    move-result v12

    iget v13, v7, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    .line 82
    invoke-virtual {v10, v13, v8}, Lcom/startapp/sdk/internal/hj;->a(II)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    :cond_5
    move-object v10, v11

    goto :goto_3

    .line 83
    :cond_6
    iput-object v10, v6, Lcom/startapp/sdk/internal/ij;->o:Lcom/startapp/sdk/internal/hj;

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    iget-object v9, v6, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/ArrayList;

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    sget-object v9, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v7, v8, v9}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    if-eqz v4, :cond_8

    .line 90
    invoke-virtual {v4, v9}, Lcom/startapp/sdk/internal/jj;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 92
    iget-object v7, v7, Lcom/startapp/sdk/ads/video/vast/a;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v7, :cond_8

    .line 93
    invoke-virtual {v4, v7}, Lcom/startapp/sdk/internal/jj;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_b

    .line 94
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v2

    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v2, v4, :cond_9

    .line 95
    new-instance v1, Lcom/startapp/sdk/internal/oj;

    .line 96
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getSkipafter()Ljava/lang/Long;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getSkipmin()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/startapp/sdk/internal/oj;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 99
    :cond_9
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v2, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2, v6, v3, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/internal/ij;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/sdk/internal/oj;)V

    .line 100
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 101
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getTtlSec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    .line 104
    :cond_a
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 106
    const-string p1, "text/html"

    .line 107
    iput-object p1, v0, Lcom/startapp/sdk/internal/b9;->c:Ljava/lang/String;

    .line 108
    invoke-super {p0, v0}, Lcom/startapp/sdk/internal/w1;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    .line 110
    :cond_b
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lj;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_c
    iget p1, p0, Lcom/startapp/sdk/internal/u8;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/sdk/internal/u8;->o:I

    .line 116
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->p()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/startapp/sdk/internal/u8;->m:J

    sub-long/2addr v6, v8

    .line 119
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_d

    .line 120
    const-string p1, "VAST retry timeout"

    invoke-virtual {p0, p1, v1, v5}, Lcom/startapp/sdk/internal/u8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    goto :goto_5

    .line 121
    :cond_d
    iget p1, p0, Lcom/startapp/sdk/internal/u8;->o:I

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v0

    if-le p1, v0, :cond_e

    .line 123
    const-string p1, "VAST too many excludes"

    invoke-virtual {p0, p1, v1, v5}, Lcom/startapp/sdk/internal/u8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    goto :goto_5

    .line 125
    :cond_e
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->a()Z

    move-result p1

    goto :goto_5

    .line 129
    :cond_f
    const-string p1, "no VAST wrapper in json"

    invoke-virtual {p0, p1, v1, v2}, Lcom/startapp/sdk/internal/u8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    :goto_5
    return p1

    :catch_0
    move-exception p1

    .line 130
    const-string v0, "VAST json parsing"

    invoke-virtual {p0, v0, p1, v2}, Lcom/startapp/sdk/internal/u8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v0, :cond_11

    .line 131
    iget-object v1, v0, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 132
    :cond_11
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 133
    const-string v0, "@videoJson@"

    invoke-static {v1, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 134
    invoke-virtual {p0, v5}, Lcom/startapp/sdk/internal/u8;->e(Z)V

    .line 137
    :cond_12
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/w1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 138
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 140
    new-instance p2, Lcom/startapp/sdk/internal/o9;

    sget-object p3, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 141
    iput-object p1, p2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 147
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    .line 148
    iget-object p2, p0, Lcom/startapp/sdk/internal/u8;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/p;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/e;

    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz p2, :cond_2

    .line 150
    new-instance p2, Lcom/startapp/sdk/internal/b9;

    invoke-direct {p2}, Lcom/startapp/sdk/internal/b9;-><init>()V

    .line 151
    const-string p3, "text/html"

    .line 152
    iput-object p3, p2, Lcom/startapp/sdk/internal/b9;->c:Ljava/lang/String;

    .line 153
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->e()Ljava/lang/String;

    move-result-object p1

    .line 154
    iput-object p1, p2, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 155
    invoke-super {p0, p2}, Lcom/startapp/sdk/internal/w1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/w1;->c(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setVideoMuted(Z)V

    .line 7
    new-instance v0, Lcom/startapp/sdk/internal/s8;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/internal/s8;-><init>(Lcom/startapp/sdk/internal/u8;Z)V

    .line 27
    new-instance p1, Lcom/startapp/sdk/internal/t8;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/t8;-><init>(Lcom/startapp/sdk/internal/u8;)V

    .line 34
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/rb;

    .line 36
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/sj;

    .line 37
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v2, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/startapp/sdk/internal/sj;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/internal/pj;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/startapp/sdk/internal/pj;-><init>(Lcom/startapp/sdk/internal/sj;Ljava/lang/String;Lcom/startapp/sdk/internal/s8;Lcom/startapp/sdk/internal/t8;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->d(Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/a;)Z
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/w1;->b(Lcom/startapp/sdk/adsbase/model/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 43
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/q8;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/q8;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/a;->f(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/w1;->c(Z)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v6, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 11
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/rb;

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/startapp/sdk/internal/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/internal/u8;->n:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_5
    return-void
.end method

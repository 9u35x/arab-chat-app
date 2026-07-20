.class public abstract Lcom/startapp/sdk/adsbase/Ad;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/Ad$AdState;,
        Lcom/startapp/sdk/adsbase/Ad$AdType;
    }
.end annotation


# static fields
.field private static init:Z = false

.field private static final serialVersionUID:J = -0x7f0360e97b7a4c2aL


# instance fields
.field protected activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field protected adCacheTtl:Ljava/lang/Long;

.field private adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field protected belowMinCPM:Z

.field protected consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field protected transient context:Landroid/content/Context;

.field protected errorMessage:Ljava/lang/String;

.field protected extraData:Ljava/io/Serializable;

.field private lastLoadTime:Ljava/lang/Long;

.field private notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field protected placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private requestUrl:Ljava/lang/String;

.field private state:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoCancelCallBack:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    .line 10
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    .line 12
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 29
    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method static access$000(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected canShowAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v0

    return v0
.end method

.method protected getAdCacheTtl()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getFallbackAdCacheTtl()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method

.method public final getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDParam()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method protected getFallbackAdCacheTtl()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0
.end method

.method protected getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method protected getVideoCancelCallBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method protected hasAdCacheTtlPassed()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z
    .locals 9

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/a;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/a;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    .line 40
    sget-boolean p2, Lcom/startapp/sdk/adsbase/Ad;->init:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/f;->f(Landroid/content/Context;)V

    .line 42
    sput-boolean v1, Lcom/startapp/sdk/adsbase/Ad;->init:Z

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    .line 50
    const-string p2, "load() was already called."

    move v2, v1

    goto :goto_0

    .line 48
    :cond_1
    const-string p2, ""

    move v2, v3

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object v5, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v4}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 56
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/s6;

    .line 57
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 58
    const-string p2, "network not available."

    move v2, v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result v4

    if-nez v4, :cond_3

    .line 63
    const-string p2, "serving ads disabled"

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 67
    const-string p1, "Ad wasn\'t loaded: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p1, v0, p0, v3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return v3

    .line 72
    :cond_4
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 75
    new-instance v7, Lcom/startapp/sdk/adsbase/b;

    invoke-direct {v7, p0, p1, v0}, Lcom/startapp/sdk/adsbase/b;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/a;)V

    .line 88
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 92
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 95
    :goto_1
    instance-of v3, p2, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 96
    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 100
    :cond_6
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v4

    .line 101
    :goto_2
    invoke-static {v0, v2, p2, v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    .line 105
    :cond_8
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object p2, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    .line 106
    iget-object v5, p2, Lcom/startapp/sdk/internal/eh;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p3

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V

    return v1
.end method

.method protected abstract loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end method

.method public setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-void
.end method

.method protected setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-void
.end method

.method protected setPlacement(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-void
.end method

.method protected setVideoCancelCallBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return-void
.end method

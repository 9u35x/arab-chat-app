.class public Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d0b8f20bf049a4fL


# instance fields
.field private activitiesBetweenAds:I

.field private secondsBetweenAds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    return-void
.end method


# virtual methods
.method public getActivitiesBetweenAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return v0
.end method

.method public getSecondsBetweenAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return v0
.end method

.method public setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return-object p0
.end method

.method public setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

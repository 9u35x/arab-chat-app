.class public Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
.super Lcom/startapp/sdk/adsbase/model/AdPreferences;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADS_NUMBER:I = 0x1

.field private static final DEFAULT_AUTO_DOWNLOAD_BITMAP:Z = false

.field private static final DEFAULT_IS_CONTENT_AD:Z = false

.field private static final DEFAULT_USE_SIMPLE_TOKEN:Z = true

.field private static final serialVersionUID:J = 0x442027c3218ced34L


# instance fields
.field private adsNumber:I

.field private autoBitmapDownload:Z

.field private bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

.field private isContentAd:Z

.field private moreImage:I

.field private primaryImage:I

.field private useSimpleToken:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 6
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 7
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 14
    iput v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 15
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    .line 27
    iget v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    .line 28
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    .line 29
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    .line 30
    iget v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    .line 31
    iget v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    .line 32
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    .line 33
    iget-boolean p1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-void
.end method


# virtual methods
.method public getAdsNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    return v0
.end method

.method public getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object v0
.end method

.method public getPrimaryImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    return v0
.end method

.method public getSecondaryImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    return v0
.end method

.method public isAutoBitmapDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return v0
.end method

.method public isContentAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return v0
.end method

.method public setAdsNumber(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->adsNumber:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoBitmapDownload(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->autoBitmapDownload:Z

    return-object p0
.end method

.method public setContentAd(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd:Z

    return-object p0
.end method

.method public setImageSize(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->bitmapSize:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    return-object p0
.end method

.method public setPrimaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->primaryImage:I

    return-object p0
.end method

.method public setSecondaryImageSize(I)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->moreImage:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useSimpleToken(Z)Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->useSimpleToken:Z

    return-object p0
.end method

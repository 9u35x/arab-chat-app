.class public Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"


# instance fields
.field private fP:Ljava/lang/String;

.field private fQ:Ljava/lang/String;

.field private mSpecificCategories:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fP:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fP:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBack()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fQ:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fP:Ljava/lang/String;

    return-object p0
.end method

.method public setPostBack(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fQ:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecificCategories(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    return-object p0
.end method

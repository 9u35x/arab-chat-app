.class public Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fF:Ljava/lang/String;

.field private fG:Ljava/lang/String;

.field private fH:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fF:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fG:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fH:J

    return-void
.end method


# virtual methods
.method public getAdClickedTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fH:J

    return-wide v0
.end method

.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fF:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;->fG:Ljava/lang/String;

    return-object v0
.end method

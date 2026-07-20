.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "PangleMediationAdapter.java"


# static fields
.field static final ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String; = "Missing or invalid App ID."

.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"

.field private static gdpr:I = -0x1


# instance fields
.field private appOpenAd:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

.field private bannerAd:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

.field private nativeAd:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field private rewardedAd:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 85
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 86
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 96
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 97
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public static getGDPRConsent()I
    .locals 1

    .line 333
    sget v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->gdpr:I

    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    move-result v0

    return v0
.end method

.method public static setGDPRConsent(I)V
    .locals 1

    .line 314
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setGDPRConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method

.method static setGDPRConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 323
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Invalid GDPR value. Pangle SDK only accepts -1, 0 or 1."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setGdprConsent(I)V

    .line 329
    :cond_1
    sput p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->gdpr:I

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 345
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->setPAConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    return-void
.end method

.method static setPAConsent(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    .line 354
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p1, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 357
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setPAConsent(I)V

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4

    .line 103
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setUserData(Ljava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 113
    const-string v1, "207"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 114
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 213
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    .line 214
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 215
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 216
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 217
    array-length v4, v1

    const/4 v6, 0x4

    if-lt v4, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 218
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 220
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    .line 223
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 224
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 181
    const-string v0, "7.1.0.8.0"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 187
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    .line 190
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 191
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 192
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    array-length v3, v0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 194
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 196
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 199
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 200
    const-string p1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 203
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 137
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_3

    const/16 p1, 0x65

    .line 145
    const-string p3, "Missing or invalid App ID."

    .line 146
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 148
    sget-object p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-le p3, v2, :cond_4

    const/4 p3, 0x2

    .line 155
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p3, v3

    aput-object v1, p3, v2

    .line 156
    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 158
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 239
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->appOpenAd:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 241
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->render()V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 254
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->bannerAd:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 256
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 271
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 273
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 286
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->nativeAd:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 288
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 300
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPangleRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 302
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render()V

    return-void
.end method

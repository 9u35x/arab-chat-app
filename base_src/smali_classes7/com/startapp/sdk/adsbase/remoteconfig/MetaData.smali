.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/String;

.field public static final i:[I

.field public static final j:Ljava/util/HashSet;

.field private static volatile k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData; = null

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x6ad5d88d79e34681L


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private transient a:Z

.field private adClickURL:Ljava/lang/String;

.field private adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "debug"
    .end annotation
.end field

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field private adPlatformHostSecured:Ljava/lang/String;

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adsPreCachingEnabled:Z

.field private air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private alwaysSendToken:Z

.field private analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private transient b:Z

.field private btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private transient c:Ljava/util/List;

.field private calcProd:Ljava/lang/String;

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private closeAdAfterClick:Z

.field private compressionEnabled:Z

.field private connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private disableSendAdvertisingId:Z

.field private dns:Z

.field private external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private flh:D

.field private httpClientInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private httpPost:D

.field private impressionURL:Ljava/lang/String;

.field private impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private inAppBrowser:Z

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field private lastVersion:Ljava/lang/String;

.field private location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private metaDataHosts:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private notVisibleBannerReloadInterval:I

.field private omSdkEnabled:Z

.field private periodicEventIntMin:[I

.field private periodicForegroundEventSec:[I

.field private periodicInfoEventEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sensorsData:Lcom/startapp/sdk/sensors/SensorsData;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private trackDownloadHost:Ljava/lang/String;

.field private triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private trueNetEnabled:Z

.field private vastRecorderHost:Ljava/lang/String;

.field private webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "wvf"
    .end annotation
.end field

.field private webViewSecured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/startapp/sdk/internal/u6;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x3b

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    const/16 v0, 0x3c

    const/16 v1, 0xf0

    const/16 v2, 0x3c

    .line 43
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    .line 60
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2et
        0x6dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x61t
        0x64t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x64t
        0x32t
        0x36t
        0x78t
        0x77t
        0x38t
        0x72t
        0x70t
        0x36t
        0x6dt
        0x6ct
        0x67t
        0x66t
        0x67t
        0x2et
        0x63t
        0x6ct
        0x6ft
        0x75t
        0x64t
        0x66t
        0x72t
        0x6ft
        0x6et
        0x74t
        0x2et
        0x6et
        0x65t
        0x74t
        0x2ft
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x70t
        0x69t
        0x2ft
        0x76t
        0x31t
        0x2et
        0x30t
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 64
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    const/16 v0, 0x708

    .line 82
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 88
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 93
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 95
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 105
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    const/16 v3, 0x168

    .line 106
    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 109
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 110
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 114
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 117
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    const-wide/16 v3, 0x1

    .line 118
    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v3, 0x2

    .line 119
    iput-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 122
    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 126
    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 139
    const-string v3, ""

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v3, 0xe10

    .line 145
    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 147
    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 151
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    .line 152
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    .line 161
    const-string v3, "5.1.0"

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 166
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    const/4 v3, 0x3

    .line 170
    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 172
    iput v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 174
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 176
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 178
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 180
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 181
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 185
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 192
    new-instance v1, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 212
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 228
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    .line 233
    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    .line 241
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    .line 245
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    .line 257
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    .line 261
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    .line 265
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    return-void
.end method

.method public static C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-object v0
.end method

.method public static F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 107
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    .line 111
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 112
    aget p1, p1, p0

    if-gtz p1, :cond_4

    .line 114
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    aget p1, p1, p0

    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 118
    aget p1, p1, p0

    if-gtz p1, :cond_4

    .line 120
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i:[I

    aget p1, p1, p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    .line 124
    aget p1, p1, p0

    :cond_4
    :goto_0
    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 6

    .line 6
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    .line 20
    const-string v2, "5.1.0"

    iput-object v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 22
    const-string v2, "StartappMetadata"

    invoke-static {p0, v2, p1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    .line 27
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v4, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move p3, v3

    .line 31
    :cond_0
    sput-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 33
    invoke-static {p0}, Lcom/startapp/sdk/internal/gj;->d(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 35
    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 37
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/kg;

    .line 39
    const-string p1, "totalSessions"

    invoke-virtual {p0, p1, v2}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p0

    const-string v4, "totalSessions"

    add-int/2addr p1, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v5, p0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/jg;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    cmpg-double p0, p0, v4

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 50
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/rc;

    if-eqz v2, :cond_4

    .line 54
    new-instance v1, Lcom/startapp/sdk/internal/oc;

    invoke-direct {v1, v0, p2, p3}, Lcom/startapp/sdk/internal/oc;-><init>(Lcom/startapp/sdk/internal/rc;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/startapp/sdk/internal/rc;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 158
    const-string v0, "close_button"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 159
    new-instance v1, Lcom/startapp/sdk/internal/o2;

    const-string v3, "close_button.png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/internal/qc;

    invoke-direct {v4, p0, v0}, Lcom/startapp/sdk/internal/qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    .line 161
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o2;->a()V

    .line 164
    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 165
    sget-object v0, Lcom/startapp/sdk/internal/k0;->h:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_0
    const-string v4, ".png"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 166
    invoke-static {p0, v5}, Lcom/startapp/sdk/internal/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 167
    new-instance v6, Lcom/startapp/sdk/internal/o2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/startapp/sdk/internal/qc;

    invoke-direct {v7, p0, v5}, Lcom/startapp/sdk/internal/qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v4, v7, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    .line 169
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/o2;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_2
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 175
    sget-object v0, Lcom/startapp/sdk/internal/k0;->i:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 176
    invoke-static {p0, v5}, Lcom/startapp/sdk/internal/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 177
    new-instance v6, Lcom/startapp/sdk/internal/o2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/internal/qc;

    invoke-direct {v8, p0, v5}, Lcom/startapp/sdk/internal/qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v8, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    .line 179
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/o2;->a()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "logo"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 184
    new-instance v1, Lcom/startapp/sdk/internal/o2;

    const-string v3, "logo.png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/startapp/sdk/internal/qc;

    invoke-direct {v3, p0, v0}, Lcom/startapp/sdk/internal/qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    .line 186
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o2;->a()V

    :cond_5
    return-void
.end method

.method private static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sput-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 3

    .line 63
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/rc;

    .line 70
    invoke-interface {v0}, Lcom/startapp/sdk/internal/rc;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "StartappMetadata"

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;-><init>()V

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v2, "5.1.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v1, "metadata_null"

    .line 11
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    .line 16
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    .line 21
    :goto_0
    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    return-object v0
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g:Ljava/util/List;

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    return-object v0
.end method

.method public final I()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    return-object v0
.end method

.method public final J()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    return-object v0
.end method

.method public final K()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public final N()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j:Ljava/util/HashSet;

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    return-object v0
.end method

.method public final Q()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    return-object v0
.end method

.method public final R()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    return-object v0
.end method

.method public final S()Lcom/startapp/sdk/sensors/SensorsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    return-object v0
.end method

.method public final T()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    return-object v0
.end method

.method public final V()Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public final Y()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    return-object v0
.end method

.method public final Z()Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/startapp/sdk/internal/pc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    const-string v2, "1.5"

    const-string v3, "%AdPlatformProtocol%"

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 144
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 146
    :cond_4
    iput-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 150
    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 153
    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_7
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 72
    invoke-virtual {p5, p3, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 75
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 77
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    if-eqz v2, :cond_4

    if-eqz p6, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 81
    invoke-virtual {p5, p3, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_0
    :try_start_1
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 83
    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    if-eqz v2, :cond_5

    if-eqz p6, :cond_6

    :cond_5
    const/4 p6, 0x1

    .line 84
    iput-boolean p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Z

    .line 85
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    .line 87
    new-instance p6, Lcom/startapp/sdk/internal/k8;

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/internal/k8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/t7;I)V

    .line 93
    invoke-virtual {p6}, Lcom/startapp/sdk/internal/k8;->b()V

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    .line 96
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p1, p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    .line 98
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 101
    invoke-virtual {p5, p3, v0}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/rc;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;[I)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    .line 31
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 32
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    .line 34
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    .line 42
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 43
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 46
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 47
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    .line 48
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 50
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 51
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    .line 54
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 55
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 56
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    .line 57
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 58
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    .line 59
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    .line 60
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    .line 61
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    .line 62
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    .line 63
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    .line 64
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    .line 65
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    .line 66
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    .line 67
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    .line 68
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    .line 69
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    .line 70
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    .line 71
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    .line 72
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    .line 75
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    return v0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 72

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SimpleToken:Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metaDataHosts:Ljava/util/List;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->vastRecorderHost:Ljava/lang/String;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget v11, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sessionMaxBackgroundTime:I

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->profileId:Ljava/lang/String;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->installersList:Ljava/util/Set;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->simpleToken2:Z

    .line 16
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->alwaysSendToken:Z

    .line 17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    .line 18
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->compressionEnabled:Z

    .line 19
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    .line 21
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    .line 23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicEventIntMin:[I

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->inAppBrowser:Z

    .line 26
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    .line 27
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v29, v14

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsConfig:Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-object/from16 v34, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->notVisibleBannerReloadInterval:I

    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->dns:Z

    .line 41
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adsPreCachingEnabled:Z

    .line 42
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v39, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadAmount:I

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v15

    iget v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v41, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trueNetEnabled:Z

    .line 45
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v42, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    .line 46
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->omSdkEnabled:Z

    .line 47
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v44, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    .line 48
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v45, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    .line 49
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v46, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    .line 50
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v47, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    .line 51
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    iget-wide v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->flh:D

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->networkTests:Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->triggeredLinks:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rsc:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->rcd:Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->netDiag:Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->staleDc:Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->motion:Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->sensorsData:Lcom/startapp/sdk/sensors/SensorsData;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->air:Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->telephony:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->anrConfig:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->location:Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionsTracking:Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adDebugger:Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewFactory:Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->topics:Lcom/startapp/sdk/adsbase/remoteconfig/TopicsClientMetadata;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->mraid:Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->lastVersion:Ljava/lang/String;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    move-object/from16 v70, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->adClickURL:Ljava/lang/String;

    const/16 v0, 0x46

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v71, 0x0

    aput-object v1, v0, v71

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v27, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v28, v0, v1

    const/16 v1, 0x1a

    aput-object v29, v0, v1

    const/16 v1, 0x1b

    aput-object v48, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v36, v0, v1

    const/16 v1, 0x23

    aput-object v37, v0, v1

    const/16 v1, 0x24

    aput-object v38, v0, v1

    const/16 v1, 0x25

    aput-object v39, v0, v1

    const/16 v1, 0x26

    aput-object v40, v0, v1

    const/16 v1, 0x27

    aput-object v41, v0, v1

    const/16 v1, 0x28

    aput-object v42, v0, v1

    const/16 v1, 0x29

    aput-object v43, v0, v1

    const/16 v1, 0x2a

    aput-object v44, v0, v1

    const/16 v1, 0x2b

    aput-object v45, v0, v1

    const/16 v1, 0x2c

    aput-object v46, v0, v1

    const/16 v1, 0x2d

    aput-object v47, v0, v1

    const/16 v1, 0x2e

    aput-object v49, v0, v1

    const/16 v1, 0x2f

    aput-object v14, v0, v1

    const/16 v1, 0x30

    aput-object v50, v0, v1

    const/16 v1, 0x31

    aput-object v51, v0, v1

    const/16 v1, 0x32

    aput-object v52, v0, v1

    const/16 v1, 0x33

    aput-object v53, v0, v1

    const/16 v1, 0x34

    aput-object v54, v0, v1

    const/16 v1, 0x35

    aput-object v55, v0, v1

    const/16 v1, 0x36

    aput-object v56, v0, v1

    const/16 v1, 0x37

    aput-object v57, v0, v1

    const/16 v1, 0x38

    aput-object v58, v0, v1

    const/16 v1, 0x39

    aput-object v59, v0, v1

    const/16 v1, 0x3a

    aput-object v60, v0, v1

    const/16 v1, 0x3b

    aput-object v61, v0, v1

    const/16 v1, 0x3c

    aput-object v62, v0, v1

    const/16 v1, 0x3d

    aput-object v63, v0, v1

    const/16 v1, 0x3e

    aput-object v64, v0, v1

    const/16 v1, 0x3f

    aput-object v65, v0, v1

    const/16 v1, 0x40

    aput-object v66, v0, v1

    const/16 v1, 0x41

    aput-object v67, v0, v1

    const/16 v1, 0x42

    aput-object v68, v0, v1

    const/16 v1, 0x43

    aput-object v69, v0, v1

    const/16 v1, 0x44

    aput-object v70, v0, v1

    const/16 v1, 0x45

    aput-object v15, v0, v1

    .line 53
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->appSession:Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicForegroundEventSec:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->btConfig:Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->calcProd:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->closeAdAfterClick:Z

    return v0
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    return-void
.end method

.method public final p()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->connectivity:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    return-object v0
.end method

.method public final q()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->consentDetails:Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public final s()Lcom/startapp/sdk/ads/external/config/ExternalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    return-object v0
.end method

.method public final t()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->external:Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->webViewSecured:Z

    const/16 v3, 0x1a

    if-gt v1, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "http"

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    const-string v1, "https"

    .line 8
    :goto_1
    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final v()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpClientInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->httpPost:D

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->impressionURL:Ljava/lang/String;

    return-object v0
.end method

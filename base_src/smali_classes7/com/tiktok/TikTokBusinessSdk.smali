.class public Lcom/tiktok/TikTokBusinessSdk;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/TikTokBusinessSdk$CrashListener;,
        Lcom/tiktok/TikTokBusinessSdk$LogLevel;,
        Lcom/tiktok/TikTokBusinessSdk$TTConfig;,
        Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;,
        Lcom/tiktok/TikTokBusinessSdk$NetworkListener;,
        Lcom/tiktok/TikTokBusinessSdk$MemoryListener;,
        Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;,
        Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = -0x2

.field static final TAG:Ljava/lang/String; = "com.tiktok.TikTokBusinessSdk"

.field private static apiAvailableVersion:Ljava/lang/String; = null

.field private static apiTrackDomain:Ljava/lang/String; = null

.field static appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger; = null

.field private static config:Lcom/tiktok/TikTokBusinessSdk$TTConfig; = null

.field public static diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener; = null

.field private static final globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isActivatedLogicRun:Z = false

.field private static logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private static logger:Lcom/tiktok/util/TTLogger;

.field public static memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

.field public static networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

.field private static networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

.field private static onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

.field private static sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkGlobalSwitch:Ljava/lang/Boolean;

.field private static sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sessionID:Ljava/lang/String;

.field private static testEventCode:Ljava/lang/String;

.field static volatile ttSdk:Lcom/tiktok/TikTokBusinessSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    .line 60
    const-string v0, "v1.2"

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    .line 64
    const-string v0, "analytics.us.tiktok.com"

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttConfig"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 112
    new-instance v1, Lcom/tiktok/util/TTLogger;

    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    .line 115
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "Invalid App Id!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/RegexUtil;->validateTTAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    :cond_2
    invoke-static {p1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    const-string v2, "Invalid TikTok App Id!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_3
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "appId: %s, TTAppId: %s, autoIapTrack: %s"

    invoke-virtual {v0, v1, v5}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-direct {p0, p1}, Lcom/tiktok/TikTokBusinessSdk;->createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    .line 133
    :cond_4
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static bothIdsProvided()Z
    .locals 1

    .line 532
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static clearAll()V
    .locals 1

    .line 405
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAll()V

    return-void
.end method

.method public static crashSDK()V
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "force crash from sdk"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createTestEventCode(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttConfig"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 218
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 219
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    .line 220
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    .line 221
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 222
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->destroy()V

    :cond_0
    return-void
.end method

.method public static enableAutoIapTrack()Z
    .locals 1

    .line 868
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->isAutoIapTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static flush()V
    .locals 1

    .line 393
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    return-void
.end method

.method public static getApiAvailableVersion()Ljava/lang/String;
    .locals 1

    .line 581
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiTrackDomain()Ljava/lang/String;
    .locals 1

    .line 589
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;
    .locals 3

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    .line 657
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 446
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-nez v0, :cond_0

    .line 447
    const-string v0, ""

    return-object v0

    .line 449
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 415
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;
    .locals 1

    .line 880
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    return-object v0
.end method

.method public static getFirstTTAppIds()Ljava/math/BigInteger;
    .locals 2

    .line 470
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 473
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 439
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object v0
.end method

.method public static getNetworkSwitch()Z
    .locals 1

    .line 425
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static getSdkGlobalSwitch()Ljava/lang/Boolean;
    .locals 1

    .line 536
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getSessionID()Ljava/lang/String;
    .locals 1

    .line 647
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public static getTTAppId()Ljava/lang/String;
    .locals 1

    .line 456
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-nez v0, :cond_0

    .line 457
    const-string v0, ""

    return-object v0

    .line 459
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTTAppIds()[Ljava/lang/String;
    .locals 1

    .line 463
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 464
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 466
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestEventCode()Ljava/lang/String;
    .locals 1

    .line 573
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->testEventCode:Ljava/lang/String;

    return-object v0
.end method

.method public static identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalId",
            "externalUserName",
            "phoneNumber",
            "email"
        }
    .end annotation

    .line 613
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 614
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "latency"

    sub-long/2addr v2, v0

    .line 620
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extid"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    .line 621
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "username"

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    .line 622
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "phone"

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v3

    .line 623
    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "email"

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 624
    :goto_3
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 625
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string p2, "identify"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttConfig"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    return-void
.end method

.method public static initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "ttConfig",
            "callback"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$1;

    invoke-direct {v3, v2}, Lcom/tiktok/TikTokBusinessSdk$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    new-instance v2, Lcom/tiktok/TikTokBusinessSdk;

    invoke-direct {v2, p0}, Lcom/tiktok/TikTokBusinessSdk;-><init>(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    .line 177
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 179
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v3

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I

    move-result v5

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V

    sput-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 181
    sget-object v3, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 182
    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 183
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->registerIapTrack()V

    .line 187
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v2, 0x0

    .line 188
    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "latency"

    sub-long/2addr p0, v0

    .line 189
    invoke-virtual {v3, v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 190
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "init_end"

    invoke-virtual {p1, v0, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static isGaidCollectionEnabled()Z
    .locals 1

    .line 429
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 432
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    move-result v0

    return v0
.end method

.method public static isGlobalConfigFetched()Ljava/lang/Boolean;
    .locals 1

    .line 557
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isInSdkDebugMode()Ljava/lang/Boolean;
    .locals 1

    .line 565
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkDebugModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isInSdkLDUMode()Ljava/lang/Boolean;
    .locals 1

    .line 569
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkLDUModeSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 144
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->ttSdk:Lcom/tiktok/TikTokBusinessSdk;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->sdkInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemActivated()Z
    .locals 4

    .line 546
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSdkGlobalSwitch()Ljava/lang/Boolean;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 551
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "Global switch is off, ignore all operations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static logout()V
    .locals 6

    .line 637
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 638
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventLogger;->logout()V

    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "latency"

    sub-long/2addr v2, v0

    .line 641
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v2, "logout"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onlyAppIdProvided()Z
    .locals 1

    .line 524
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->config:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setApiAvailableVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiAvailableVersion"
        }
    .end annotation

    .line 585
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiAvailableVersion:Ljava/lang/String;

    return-void
.end method

.method public static setApiTrackDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiTrackDomain"
        }
    .end annotation

    .line 593
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->apiTrackDomain:Ljava/lang/String;

    return-void
.end method

.method public static setGlobalConfigFetched()V
    .locals 2

    .line 561
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->globalConfigFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static setOnCrashListener(Lcom/tiktok/TikTokBusinessSdk$CrashListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crashListener"
        }
    .end annotation

    .line 876
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->onCrashListener:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    return-void
.end method

.method public static setSdkGlobalSwitch(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkGlobalSwitch"
        }
    .end annotation

    .line 577
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->sdkGlobalSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public static setUpSdkListeners(Lcom/tiktok/TikTokBusinessSdk$MemoryListener;Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;Lcom/tiktok/TikTokBusinessSdk$NetworkListener;Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ml",
            "dl",
            "nl",
            "nfl"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 243
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 246
    sput-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    :cond_1
    if-eqz p2, :cond_2

    .line 249
    sput-object p2, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    :cond_2
    if-eqz p3, :cond_3

    .line 252
    sput-object p3, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 254
    :cond_3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->flush()V

    return-void
.end method

.method public static startTrack()V
    .locals 2

    .line 207
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->forceFlush()V

    :cond_1
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "eventId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "props"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "props",
            "eventId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 360
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Lcom/tiktok/appevents/TTPurchaseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 383
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchaseInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(Ljava/util/List;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/EventName;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "eventId"
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

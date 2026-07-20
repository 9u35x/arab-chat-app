.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "TTActivityLifecycleCallbacksListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTActivityLifecycleCallbacksListener"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private bgStart:J

.field private fgStart:J

.field private isPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->logger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appEventLogger"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 32
    iput-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    return-void
.end method

.method private reportBackground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 49
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportForeground(J)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 51
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 53
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableAutoIapTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 38
    iget-boolean p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    if-eqz p1, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportBackground(J)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 41
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 42
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->restartScheduler()V

    .line 43
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object p1, p1, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistEvents()V

    .line 61
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistMonitor()V

    return-void
.end method

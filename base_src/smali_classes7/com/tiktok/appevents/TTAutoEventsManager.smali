.class Lcom/tiktok/appevents/TTAutoEventsManager;
.super Ljava/lang/Object;
.source "TTAutoEventsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTAutoEventsManager"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final timeFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private final store:Lcom/tiktok/util/TTKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appEventLogger"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 43
    new-instance p1, Lcom/tiktok/util/TTKeyValueStore;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    return-void
.end method

.method private isSatisfyRetention(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstLaunch",
            "now"
        }
    .end annotation

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 136
    sget-object p1, Lcom/tiktok/appevents/TTAutoEventsManager;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private trackFirstInstallEvent()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    const-string v1, "com.tiktok.sdk.firstInstall"

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v1, "type"

    const-string v3, "auto"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    sget-object v3, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    iget-object v3, v3, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/util/HashMap;)V

    return-void
.end method

.method private trackLaunchEvent()V
    .locals 3

    .line 119
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v1, "type"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    sget-object v2, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    iget-object v2, v2, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    sget-object v1, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tiktok.sdk.lastLaunch"

    invoke-virtual {v0, v2, v1}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-boolean v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method track2DayRetentionEvent()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    const-string v1, "com.tiktok.sdk.2drTime"

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    const-string v2, "com.tiktok.sdk.firstInstall"

    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    :try_start_0
    sget-object v2, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 102
    sget-object v3, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    invoke-virtual {p0, v3}, Lcom/tiktok/appevents/TTAutoEventsManager;->shouldTrackAppLifecycleEvents(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    invoke-direct {p0, v0, v2}, Lcom/tiktok/appevents/TTAutoEventsManager;->isSatisfyRetention(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 106
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v3, "type"

    const-string v4, "auto"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v3, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    sget-object v4, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    iget-object v4, v4, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->store:Lcom/tiktok/util/TTKeyValueStore;

    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public trackOnAppOpenEvents()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackFirstInstallEvent()V

    .line 59
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    .line 60
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackLaunchEvent()V

    return-void
.end method

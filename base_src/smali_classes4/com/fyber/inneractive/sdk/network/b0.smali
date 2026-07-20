.class public final Lcom/fyber/inneractive/sdk/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 12

    const-string v0, "Got exception adding param to json object: %s, %s"

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/network/a0;->a:Lcom/fyber/inneractive/sdk/network/b0;

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v3, "AutoWebActionPrefs"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    :goto_0
    const/4 p0, 0x1

    .line 13
    new-array v3, p0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "IAautoWebActionReporter: reporting action: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-array v3, p0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "IAautoWebActionReporter: url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 16
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/k0;->c:Z

    if-nez v4, :cond_2

    .line 17
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 23
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 24
    iget-object v6, p3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 25
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    .line 26
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p3

    .line 28
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 30
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iput-object p3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 32
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v5, "action"

    const/4 v6, 0x2

    .line 34
    :try_start_0
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object p1, v7, p0

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    const-string p1, "url"

    .line 39
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 41
    :catch_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, p0

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_3
    :goto_2
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    const-string p2, "lastReportTS"

    const-wide/16 v7, 0x0

    invoke-interface {p1, p2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 44
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 46
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v7, v9, v7

    const-string v8, "numReportsToday"

    if-lez v7, :cond_4

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v9, p1, :cond_4

    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    const-string v7, "IAautoWebActionReporter: encountered same date"

    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v1

    .line 55
    :goto_3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 56
    iget v3, v3, Lcom/fyber/inneractive/sdk/config/k0;->d:I

    add-int/lit8 v7, p1, 0x1

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v1

    aput-object v10, v11, p0

    const-string v9, "IAautoWebActionReporter: day counter: %d max: %d"

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, v3, :cond_5

    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "IAautoWebActionReporter: adding ad data"

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-boolean p0, v4, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    goto :goto_4

    .line 62
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "IAautoWebActionReporter: not adding ad data"

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_4
    const-string p1, "daily_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    :try_start_2
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 68
    :catch_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v3, v6, p0

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_5
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 70
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 71
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/network/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 72
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    return-void

    .line 75
    :cond_6
    :goto_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Invalid report request parameters!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

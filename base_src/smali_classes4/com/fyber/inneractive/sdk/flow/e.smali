.class public final Lcom/fyber/inneractive/sdk/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "lt"

    const-string v1, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/e;->r:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 8
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/f;->e:Ljava/lang/String;

    const-string v6, "max_failed_creatives_interval_hours"

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/f;->f:Ljava/lang/String;

    const-string v7, "max_failed_creatives_per_interval"

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 11
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    .line 12
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v6

    .line 13
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v8, :cond_3

    .line 14
    const-string v9, "IAConfigPrefs"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 15
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    const-string v12, "[]"

    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v11

    .line 20
    :catch_0
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 22
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v10, v12}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-static {v5, v6, v9, v11}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 28
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->s:Ljava/lang/String;

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 33
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/f;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 36
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/f;->d:Lorg/json/JSONArray;

    .line 37
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/t;

    .line 38
    invoke-direct {v12, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 39
    iput-object v13, v12, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 40
    iput-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 41
    iput-object v4, v12, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 42
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v5, "raw_response"

    const/4 v6, 0x2

    .line 44
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 46
    :catch_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v10

    aput-object v3, v13, v7

    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_1
    const-string v3, "headers"

    .line 48
    :try_start_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 50
    :catch_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v2, v5, v7

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_2
    const-string v2, "error_code"

    .line 52
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v3

    .line 53
    :try_start_4
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 55
    :catch_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v3, v5, v7

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_3
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 58
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_4
    return-void
.end method

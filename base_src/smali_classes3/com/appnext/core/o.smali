.class public Lcom/appnext/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dC:Lcom/appnext/core/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 49
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "cache_config"

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "settingsServerResponsesSettingsName"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "settingsServerResponseAcceptedTimeSettingsName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/appnext/core/n;->a(Ljava/lang/String;I)I

    move-result v7

    const v8, 0x36ee80

    mul-int/2addr v7, v8

    int-to-long v7, v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v5, v12, v13}, Lcom/appnext/core/n;->a(Ljava/lang/String;J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v7, v9, v11

    if-gez v7, :cond_2

    .line 56
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/appnext/core/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    .line 60
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    :try_start_0
    invoke-static/range {p0 .. p2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 66
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 68
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Lcom/appnext/core/n;->b(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/appnext/core/n;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/appnext/core/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 82
    :catchall_1
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/appnext/core/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 11

    .line 91
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    sget-object v1, Lcom/appnext/core/AdsIDHelper;->CONSENT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 95
    const-string v9, "800"

    const-string v10, "1200"

    const-string v1, "1000"

    const-string v2, "950"

    const-string v3, "700"

    const-string v4, "600"

    const-string v5, "1010"

    const-string v6, "1020"

    const-string v7, "500"

    const-string v8, "550"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adsServerResponseAuid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adsServerResponseAcceptedTimeAuid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lcom/appnext/core/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/core/n;->b(Ljava/lang/String;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object p0

    sget-object v0, Lcom/appnext/core/AdsIDHelper;->CONSENT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/appnext/core/n;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static ab()Lcom/appnext/core/o;
    .locals 2

    .line 31
    sget-object v0, Lcom/appnext/core/o;->dC:Lcom/appnext/core/o;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/appnext/core/o;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/appnext/core/o;->dC:Lcom/appnext/core/o;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/appnext/core/o;

    invoke-direct {v1}, Lcom/appnext/core/o;-><init>()V

    sput-object v1, Lcom/appnext/core/o;->dC:Lcom/appnext/core/o;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/o;->dC:Lcom/appnext/core/o;

    return-object v0
.end method

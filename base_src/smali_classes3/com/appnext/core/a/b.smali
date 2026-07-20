.class public Lcom/appnext/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ej:Ljava/lang/Long;

.field private static volatile ek:Lcom/appnext/core/a/b;


# instance fields
.field private bT:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x48190800

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/appnext/core/a/b;->ej:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v0, "GENDER_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/a/a;
    .locals 13

    .line 109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v4, v0

    move p1, v2

    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v2, v7, :cond_2

    .line 115
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 116
    const-string v8, "package"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {p0, v8}, Lcom/appnext/core/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 118
    const-string v8, "male"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 119
    const-string v10, "female"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 120
    const-string v12, "cat_id"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-double/2addr v0, v8

    add-double/2addr v4, v10

    add-int/lit8 p1, p1, 0x1

    .line 125
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-wide v1, v0

    move-wide v3, v4

    move v5, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move v2, p1

    goto :goto_2

    :catch_2
    move-exception p0

    move-wide v4, v0

    .line 136
    :goto_2
    const-string p1, "convertJSONToArrayAndCalculate"

    invoke-static {p1, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v4

    move v5, v2

    move-wide v1, v0

    .line 138
    :goto_3
    new-instance p0, Lcom/appnext/core/a/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/a/a;-><init>(DDILjava/util/HashMap;)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lcom/appnext/core/a/b;
    .locals 2

    .line 33
    sget-object v0, Lcom/appnext/core/a/b;->ek:Lcom/appnext/core/a/b;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/appnext/core/a/b;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/appnext/core/a/b;->ek:Lcom/appnext/core/a/b;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/appnext/core/a/b;

    invoke-direct {v1, p0}, Lcom/appnext/core/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/a/b;->ek:Lcom/appnext/core/a/b;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/a/b;->ek:Lcom/appnext/core/a/b;

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 96
    const-string v0, "https://cdn.appnext.com/tools/gen/pg.json"

    const/4 v1, 0x0

    const/16 v2, 0x3e80

    .line 99
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    const-string v0, "makeGenderRequest"

    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 8

    .line 53
    const-string v0, "LAST_REQUEST_KEY"

    const-string v1, ""

    const-string v2, "GENDER_PARAMS_KEY"

    :try_start_0
    iget-object v3, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, p2, v4

    if-nez v3, :cond_0

    .line 56
    sget-object p2, Lcom/appnext/core/a/b;->ej:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    cmp-long p2, v3, p2

    if-lez p2, :cond_3

    .line 61
    invoke-static {p1}, Lcom/appnext/core/a/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 63
    invoke-static {p1, p2}, Lcom/appnext/core/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/a/a;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "&gms="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appnext/core/a/a;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&gfs="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnext/core/a/a;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&g_cnt="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnext/core/a/a;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&mcn="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appnext/core/a/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    iget-object p2, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-interface {p2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_2
    :goto_0
    return-object p1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    return-object p1

    :catch_0
    move-exception p1

    .line 84
    const-string p2, "getGenderParams"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lcom/appnext/core/a/b;->bT:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

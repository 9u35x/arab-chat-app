.class public final Lcom/startapp/sdk/internal/vd;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;

.field public r:J

.field public final s:Lcom/startapp/sdk/internal/md;

.field public final t:Lcom/startapp/sdk/internal/nd;

.field public final u:Lcom/startapp/sdk/internal/od;

.field public final v:Lcom/startapp/sdk/internal/pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/vd;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/vd;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/vd;->o:Z

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/vd;->p:Z

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Lcom/startapp/sdk/internal/md;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/md;-><init>(Lcom/startapp/sdk/internal/vd;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vd;->s:Lcom/startapp/sdk/internal/md;

    .line 23
    new-instance v0, Lcom/startapp/sdk/internal/nd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/nd;-><init>(Lcom/startapp/sdk/internal/vd;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vd;->t:Lcom/startapp/sdk/internal/nd;

    .line 31
    new-instance v0, Lcom/startapp/sdk/internal/od;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/od;-><init>(Lcom/startapp/sdk/internal/vd;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vd;->u:Lcom/startapp/sdk/internal/od;

    .line 39
    new-instance v0, Lcom/startapp/sdk/internal/pd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/pd;-><init>(Lcom/startapp/sdk/internal/vd;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/vd;->v:Lcom/startapp/sdk/internal/pd;

    .line 61
    iput-object p1, p0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/startapp/sdk/internal/vd;->b:Lcom/startapp/sdk/internal/rb;

    .line 63
    new-instance p1, Lcom/startapp/sdk/internal/rb;

    new-instance p2, Lcom/startapp/sdk/internal/qd;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/qd;-><init>(Lcom/startapp/sdk/internal/rb;)V

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    .line 70
    iput-object p4, p0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    .line 71
    iput-wide p5, p0, Lcom/startapp/sdk/internal/vd;->i:J

    .line 72
    iput-wide p7, p0, Lcom/startapp/sdk/internal/vd;->j:J

    .line 73
    iput-boolean p9, p0, Lcom/startapp/sdk/internal/vd;->k:Z

    .line 74
    iput-object p10, p0, Lcom/startapp/sdk/internal/vd;->l:Ljava/lang/Boolean;

    .line 75
    iput-object p11, p0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lcom/startapp/sdk/internal/vd;->m:Ljava/lang/String;

    .line 77
    iput-object p13, p0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    .line 78
    iput-object p14, p0, Lcom/startapp/sdk/internal/vd;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/sdk/internal/vd;->u:Lcom/startapp/sdk/internal/od;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Expected: "

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/vd;->o:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/vd;->g:Z

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/internal/j0;->d(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vd;->a()V

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    move-object p1, p2

    .line 10
    :cond_0
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/startapp/sdk/internal/vd;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object p2, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string p2, "Wrong package reached"

    .line 14
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/startapp/sdk/internal/vd;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Link: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->n()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "firstSucceededSmartRedirect"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->b:Lcom/startapp/sdk/internal/rb;

    .line 22
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1, p2, v1}, Lcom/startapp/sdk/internal/kg;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p3

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->l:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 26
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->l()F

    move-result p1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    .line 32
    :cond_5
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->m:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 33
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vd;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    .line 36
    iput-object v0, p1, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 39
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 46
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/startapp/sdk/internal/vd;->r:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    const-string v5, "time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "url"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/sdk/internal/ud;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/internal/ud;-><init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/startapp/sdk/internal/rd;

    invoke-direct {p3, p0, p2}, Lcom/startapp/sdk/internal/rd;-><init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vd;->a()V

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/internal/j0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v1, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed smart redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/sd;

    invoke-direct {v2, p0, p2}, Lcom/startapp/sdk/internal/sd;-><init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 12
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;)Z

    move-result v2

    .line 14
    const-string v3, "intent://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/sdk/internal/td;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/startapp/sdk/internal/td;-><init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v0
.end method

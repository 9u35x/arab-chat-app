.class public Lcom/startapp/sdk/internal/k8;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

.field public f:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

.field public g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

.field public h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

.field public final i:Lcom/startapp/sdk/internal/t7;

.field public final j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/t7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/k8;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/k8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/k8;->i:Lcom/startapp/sdk/internal/t7;

    .line 6
    iput p5, p0, Lcom/startapp/sdk/internal/k8;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    .line 9
    new-instance v1, Lcom/startapp/sdk/internal/sc;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/sc;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/e2;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/k8;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/sc;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 17
    :cond_0
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v1, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-nez v1, :cond_1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 25
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/t0;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 26
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    iget-object v3, v1, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, v1, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "31721150b470a3b9"

    .line 32
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 35
    :cond_3
    :goto_0
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 36
    const-class v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    if-eqz v1, :cond_4

    .line 38
    iput-object v1, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 42
    :cond_4
    const-class v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerMetaData;

    if-eqz v1, :cond_5

    .line 44
    iput-object v1, p0, Lcom/startapp/sdk/internal/k8;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 49
    :cond_5
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    if-eqz v1, :cond_6

    .line 51
    iput-object v1, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 56
    :cond_6
    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    if-eqz v0, :cond_7

    .line 58
    iput-object v0, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k8;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/internal/sc;)Ljava/lang/String;
    .locals 7

    .line 74
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 76
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y8;

    .line 78
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->w()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/gj;->a(D)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/startapp/sdk/internal/k0;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v6, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v6, v0, v4}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 86
    iget-object v4, v0, Lcom/startapp/sdk/internal/y8;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v4}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/z8;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    sget-object v4, Lcom/startapp/sdk/internal/z8;->d:Lcom/startapp/sdk/internal/z8;

    .line 88
    :goto_1
    iget-boolean v4, v4, Lcom/startapp/sdk/internal/z8;->a:Z

    .line 89
    invoke-virtual {p2, v4}, Lcom/startapp/sdk/internal/e2;->a(Z)Lcom/startapp/sdk/internal/a9;

    move-result-object v4

    .line 90
    iput-object v4, v6, Lcom/startapp/sdk/internal/x8;->c:Lcom/startapp/sdk/internal/a9;

    .line 91
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/x8;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 93
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/startapp/sdk/internal/k0;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p2, v4}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v6, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v6, v0, v4}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 97
    iget-object v4, v4, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 98
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v4

    .line 102
    :cond_5
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    .line 103
    iget-object v4, v4, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 104
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/s6;

    .line 105
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/s6;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_6
    return-object v5
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    new-instance v1, Lcom/startapp/sdk/internal/k8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/internal/k8$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/internal/k8;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/k8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/k8$$ExternalSyntheticLambda1;-><init>(Lcom/startapp/sdk/internal/k8;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/k8;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k8;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/k8;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->i:Lcom/startapp/sdk/internal/t7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/startapp/sdk/internal/k8;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->i:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v3, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    invoke-static {v1, p1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/k8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 20
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->i:Lcom/startapp/sdk/internal/t7;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/startapp/sdk/internal/k8;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->i:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v1, :cond_5

    .line 8
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/AdsCommonMetaData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_2

    .line 21
    :try_start_3
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    .line 23
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->e:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerMetaData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 26
    :try_start_4
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_2
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 31
    :try_start_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 36
    :try_start_6
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_3
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_4

    .line 41
    :try_start_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    .line 43
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    .line 46
    :try_start_8
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    :cond_4
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/startapp/sdk/internal/k8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/k8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 55
    :catch_0
    :cond_5
    :try_start_a
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

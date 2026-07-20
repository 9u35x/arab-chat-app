.class public Lcom/fyber/inneractive/sdk/network/t0;
.super Lcom/fyber/inneractive/sdk/network/s0;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/fyber/inneractive/sdk/cache/a;

.field public r:Lcom/fyber/inneractive/sdk/network/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/f0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/f0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/n0;
    .locals 0

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/n0;-><init>()V

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 10
    throw p1

    .line 12
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/m0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed closing cache file: %s"

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    const-string v4, "IAConfigurationPreferences"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_4

    .line 18
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 20
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 21
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string v5, "caching file %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-string p2, "File cached successfully"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p2

    move p3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move p3, v3

    .line 41
    :goto_0
    :try_start_3
    const-string v1, "Failed caching file: %s"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move v2, p3

    :goto_2
    if-nez v2, :cond_2

    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_3

    .line 54
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3
    :goto_4
    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->r:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/l;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/l;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/l;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->GET:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/e1;->LOW:Lcom/fyber/inneractive/sdk/network/e1;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/startapp/sdk/internal/l;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/p;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "interstitials"

    const-string v1, "keys"

    const-string v2, "startapp_ads"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    iget-object v3, v3, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    .line 2
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3, v5}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v7}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 7
    invoke-static {v3, v5}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    iget-object v3, v3, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 16
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    iget-object v3, v3, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/cache/a;

    .line 22
    iget-object v6, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    iget-object v6, v6, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v7

    .line 23
    iget-object v8, v4, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 24
    iget-object v9, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5f

    const/16 v11, 0x2d

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 27
    iget v12, v4, Lcom/startapp/sdk/adsbase/cache/a;->m:I

    .line 28
    new-instance v13, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    invoke-direct {v13, v7, v8}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 29
    invoke-virtual {v13, v12}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a(I)V

    .line 30
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x4

    if-nez v9, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    :try_start_1
    invoke-static {v6, v7}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {v6, v13}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 50
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 51
    :try_start_2
    invoke-static {v8}, Lcom/startapp/sdk/internal/p7;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 52
    invoke-static {v6}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 53
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/startapp/sdk/internal/l;->a:Lcom/startapp/sdk/internal/p;

    iget-object v6, v6, Lcom/startapp/sdk/internal/p;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v7, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 56
    iget-object v4, v4, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 57
    invoke-direct {v7, v4}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;-><init>(Lcom/startapp/sdk/adsbase/e;)V

    .line 58
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_6

    goto/16 :goto_2

    .line 59
    :cond_6
    :try_start_3
    invoke-static {v6, v4}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 73
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {v4, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 78
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v4

    .line 79
    :try_start_4
    invoke-static {v8}, Lcom/startapp/sdk/internal/p7;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-static {v4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.class public La3945963/cti/VideoCache;
.super Ljava/lang/Object;
.source "VideoCache.java"


# static fields
.field private static simpleCache:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 5

    const-class v0, La3945963/cti/VideoCache;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, La3945963/cti/VideoCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "video_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v2, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p0, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0xfa00000

    invoke-direct {p0, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 18
    new-instance v3, Landroidx/media3/datasource/cache/SimpleCache;

    invoke-direct {v3, v1, p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object v3, La3945963/cti/VideoCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 20
    :cond_0
    sget-object p0, La3945963/cti/VideoCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

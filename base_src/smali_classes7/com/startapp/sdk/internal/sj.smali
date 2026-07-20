.class public final Lcom/startapp/sdk/internal/sj;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/internal/sj;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/startapp/sdk/internal/sj;->c:Lcom/startapp/sdk/internal/rb;

    .line 20
    iput-object p3, p0, Lcom/startapp/sdk/internal/sj;->d:Lcom/startapp/sdk/internal/rb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/ok;Lcom/startapp/sdk/internal/ff;)V
    .locals 9

    const-string v0, "_"

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 21
    const-string v1, "CachedAds"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/sj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    invoke-static {p1, v1, v2}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2e

    .line 30
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^a-zA-Z0-9]+"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-object v6, p2

    .line 36
    new-instance p2, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-direct {p2, v6}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/startapp/sdk/internal/qj;

    invoke-direct {v7, p0, p3, p2, p1}, Lcom/startapp/sdk/internal/qj;-><init>(Lcom/startapp/sdk/internal/sj;Lcom/startapp/sdk/internal/ok;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V

    .line 50
    new-instance v8, Lcom/startapp/sdk/internal/rj;

    invoke-direct {v8, p4}, Lcom/startapp/sdk/internal/rj;-><init>(Lcom/startapp/sdk/internal/ff;)V

    .line 59
    new-instance p2, Lcom/startapp/sdk/internal/pk;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/internal/pk;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/qj;Lcom/startapp/sdk/internal/rj;)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/pk;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 62
    invoke-interface {p3, p2}, Lcom/startapp/sdk/internal/ok;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/internal/sj;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/internal/sj;->d:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/p;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/a;

    .line 8
    iget-object v5, v5, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    .line 9
    instance-of v6, v5, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    if-eqz v6, :cond_0

    .line 10
    check-cast v5, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    .line 11
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v3

    throw p1

    :cond_3
    return v1
.end method

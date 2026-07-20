.class public final Lcom/startapp/sdk/internal/c7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public final synthetic b:Lcom/startapp/sdk/internal/d7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/d7;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iput-object p2, p0, Lcom/startapp/sdk/internal/c7;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iget-object v3, v2, Lcom/startapp/sdk/internal/d7;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/d7;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 3
    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/startapp/sdk/adsbase/e;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/startapp/sdk/adsbase/e;->hasAdCacheTtlPassed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iget-object v3, v2, Lcom/startapp/sdk/internal/d7;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/d7;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iget-object v3, v2, Lcom/startapp/sdk/internal/d7;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/internal/c7;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v5, v2, Lcom/startapp/sdk/internal/d7;->d:Lcom/startapp/sdk/internal/a3;

    iget-object v2, v2, Lcom/startapp/sdk/internal/d7;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v3, v4, v5, v2}, Lcom/startapp/sdk/internal/g7;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/internal/a3;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iget-object v3, v2, Lcom/startapp/sdk/internal/d7;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/d7;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lcom/startapp/sdk/internal/c7;->b:Lcom/startapp/sdk/internal/d7;

    iget-object v3, v2, Lcom/startapp/sdk/internal/d7;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/startapp/sdk/internal/d7;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :goto_1
    return-void
.end method

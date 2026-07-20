.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "KDuYqpxnPd5orC8Osj1P8uHTwFCdaykyejtm4a0Jl1c="

    const/16 v6, 0x30

    const-string v2, "VDwQ3K5hWNPtf5dS2hlYw2Jf/kCryjtbnajPg7scO6Pnm0MnNyxr5pkYt7vqqxiC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzag(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzag(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzag(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

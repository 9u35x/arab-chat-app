.class public final Lcom/google/ads/interactivemedia/v3/internal/zzld;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "YeKWJBH3JO9OXf9XyJN3LZiVTB6AMAHxB+a33QL6FEY="

    const/16 v6, 0x3e

    const-string v2, "mbu8cW3mmLF65+uxPszJ/yFca0Vqw1h2gL9KG1WetNQHGnUydLw9ClDsvXhGHRoh"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzi:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcl:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzf:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzi:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 5
    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 6
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 7
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

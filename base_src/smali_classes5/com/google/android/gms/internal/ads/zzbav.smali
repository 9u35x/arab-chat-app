.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Lcom/google/android/gms/internal/ads/zzbbh;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;II)V
    .locals 7

    .line 1
    const-string v3, "ZXwHOojdfPkjtU4/T1kRX8Zucxdzz/LL+/XimOcPDrc="

    const/4 v6, 0x3

    const-string v2, "8W5EiIZWvw8ca0gdEf2baMelwD0v1LgWFEv6AqIRDGIzRlZJKgzzVYcusXATxgKN"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;II)V

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzdG:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Lcom/google/android/gms/internal/ads/zzavs;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzayz;->zza:J

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzc(J)Lcom/google/android/gms/internal/ads/zzavs;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzayz;->zzb:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzP(J)Lcom/google/android/gms/internal/ads/zzavs;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzemb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzemb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfhr;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzemb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzems;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzemc;->zzb(Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzfhr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

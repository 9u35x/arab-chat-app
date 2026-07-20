.class public final Lcom/google/android/gms/internal/ads/zzdjn;
.super Lcom/google/android/gms/internal/ads/zzdgi;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zzb:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgi;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdji;->zza:Lcom/google/android/gms/internal/ads/zzdji;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzb:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzdjk;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzffa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzczr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzczr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzczr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    .line 1
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfez;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfez;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffa;->zza()Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object v0

    return-object v0
.end method

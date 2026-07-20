.class final Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbev;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzc()Lcom/google/android/gms/internal/ads/zzbeu;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 5
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

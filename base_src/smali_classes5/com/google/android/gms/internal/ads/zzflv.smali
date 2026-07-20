.class final synthetic Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Lcom/google/android/gms/internal/ads/zzfly;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfly;->zze()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflx;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfly;->zzd()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

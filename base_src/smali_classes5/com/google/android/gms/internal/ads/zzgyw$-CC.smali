.class public final synthetic Lcom/google/android/gms/internal/ads/zzgyw$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzgyw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$submit(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzgyw;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

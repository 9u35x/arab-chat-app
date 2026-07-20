.class public final Lcom/google/android/gms/internal/ads/zzfmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static final zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmm;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    return-object v8
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmm;->zze()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmm;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Lcom/google/android/gms/internal/ads/zzfma;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    return-object p0
.end method

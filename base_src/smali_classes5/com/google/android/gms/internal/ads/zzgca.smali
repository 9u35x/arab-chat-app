.class public final Lcom/google/android/gms/internal/ads/zzgca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzicc;Ljava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzgbr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbx;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Lcom/google/android/gms/internal/ads/zzicc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgby;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLjava/util/function/Function;)Lcom/google/android/gms/internal/ads/zzgbr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgby;Ljava/util/function/Function;)V

    return-object v0
.end method

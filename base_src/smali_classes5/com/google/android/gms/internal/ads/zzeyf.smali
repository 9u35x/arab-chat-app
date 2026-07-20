.class public final Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzdyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeye;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Lcom/google/android/gms/internal/ads/zzeyf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyh;->zzb()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

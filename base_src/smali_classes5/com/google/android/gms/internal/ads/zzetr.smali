.class public final Lcom/google/android/gms/internal/ads/zzetr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzgyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Lcom/google/android/gms/internal/ads/zzetr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzets;->zzc(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v0

    return-object v0
.end method

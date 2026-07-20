.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Lcom/google/android/gms/internal/ads/zzcdf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzeta;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Lcom/google/android/gms/internal/ads/zzcdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfik;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzl()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method

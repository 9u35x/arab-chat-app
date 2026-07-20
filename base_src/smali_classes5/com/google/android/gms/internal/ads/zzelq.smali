.class final synthetic Lcom/google/android/gms/internal/ads/zzelq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzels;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzels;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzcbk;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzels;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzels;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzejh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzejg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzgpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzgpr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzejg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Lcom/google/android/gms/internal/ads/zzgpr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

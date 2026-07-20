.class public final Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lcom/google/android/gms/internal/ads/zzdby;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcxo;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxo;->zzd(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzd:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzcxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcxo;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

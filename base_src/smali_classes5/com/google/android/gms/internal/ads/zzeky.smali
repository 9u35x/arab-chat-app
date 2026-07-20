.class final synthetic Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcir;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdjt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzM:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzav()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzJ()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->zzh()Lcom/google/android/gms/internal/ads/zzdjs;

    move-result-object p1

    return-object p1
.end method

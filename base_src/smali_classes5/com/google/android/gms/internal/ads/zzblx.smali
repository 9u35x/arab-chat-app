.class final Lcom/google/android/gms/internal/ads/zzblx;
.super Lcom/google/android/gms/internal/ads/zzble;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbly;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbly;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzbly;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzble;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zza:Lcom/google/android/gms/internal/ads/zzbly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbly;->zzc()Lcom/google/android/gms/ads/formats/zze;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbly;->zze(Lcom/google/android/gms/internal/ads/zzbks;)Lcom/google/android/gms/internal/ads/zzbkt;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lcom/google/android/gms/internal/ads/zzbkt;)V

    return-void
.end method

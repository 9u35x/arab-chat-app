.class final synthetic Lcom/google/android/gms/internal/ads/zzhjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhjy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhjw;Lcom/google/android/gms/internal/ads/zzhjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhjy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhag;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjy;->zzb()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhjw;->zzb(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

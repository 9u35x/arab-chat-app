.class public final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zze()Lcom/google/android/gms/internal/ads/zzqe;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    return-void
.end method

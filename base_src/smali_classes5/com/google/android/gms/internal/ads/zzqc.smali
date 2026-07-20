.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzc:Landroid/media/AudioDeviceInfo;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzk()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    return-void
.end method

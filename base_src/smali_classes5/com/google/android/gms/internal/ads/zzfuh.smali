.class public abstract Lcom/google/android/gms/internal/ads/zzfuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzfug;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfug;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfug;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfug;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfug;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfug;

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfug;->zze(J)Lcom/google/android/gms/internal/ads/zzfug;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfug;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfug;

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfug;->zzg(J)Lcom/google/android/gms/internal/ads/zzfug;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()J
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()J
.end method

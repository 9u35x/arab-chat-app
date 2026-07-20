.class public final Lcom/google/android/gms/internal/ads/zzdat;
.super Lcom/google/android/gms/internal/ads/zzdgi;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdao;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgi;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdas;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdas;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdlg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdar;->zza:Lcom/google/android/gms/internal/ads/zzdar;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzs(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-void
.end method

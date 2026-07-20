.class public final Lcom/google/android/gms/internal/ads/zzhrg;
.super Lcom/google/android/gms/internal/ads/zzhtt;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhxd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhri;Lcom/google/android/gms/internal/ads/zzhxd;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zzb:Lcom/google/android/gms/internal/ads/zzhxd;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhrf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhri;->zzf()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhri;->zzf()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhri;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zzb:Lcom/google/android/gms/internal/ads/zzhxd;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhtu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrg;->zza:Lcom/google/android/gms/internal/ads/zzhri;

    return-object v0
.end method

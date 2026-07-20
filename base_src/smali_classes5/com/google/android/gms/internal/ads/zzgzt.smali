.class public final Lcom/google/android/gms/internal/ads/zzgzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhaj;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzb()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zza(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzgzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zzb()Lcom/google/android/gms/internal/ads/zzhpj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(Lcom/google/android/gms/internal/ads/zzhpj;)V

    return-void
.end method

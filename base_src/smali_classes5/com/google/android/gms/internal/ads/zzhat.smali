.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhan;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzk(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaN()[B

    move-result-object p0

    return-object p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzb(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhje;->zzi(Lcom/google/android/gms/internal/ads/zzhke;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhka;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhje;->zzj(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

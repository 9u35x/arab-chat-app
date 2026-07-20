.class public final Lcom/google/android/gms/internal/ads/zzhmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkn;)Lcom/google/android/gms/internal/ads/zzhkv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmc;->zza(Lcom/google/android/gms/internal/ads/zzhkn;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhkv;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>(Lcom/google/android/gms/internal/ads/zzhkn;)V

    return-object v0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

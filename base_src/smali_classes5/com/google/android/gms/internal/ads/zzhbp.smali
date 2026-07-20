.class public final Lcom/google/android/gms/internal/ads/zzhbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgzy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhiw;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhhz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhbl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzb:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zzg()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzhiw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbm;->zza:Lcom/google/android/gms/internal/ads/zzhbm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbp;->zze:Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhbp;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhbp;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhfa;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbp;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhei;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>([B)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(I)Lcom/google/android/gms/internal/ads/zzhbq;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbq;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbr;->zzc:Lcom/google/android/gms/internal/ads/zzhbr;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(Lcom/google/android/gms/internal/ads/zzhbr;)Lcom/google/android/gms/internal/ads/zzhbq;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbs;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhbq;->zze(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 17
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhei;->zzf:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 18
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhbq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbq;-><init>([B)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->zza(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhbq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhbq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 23
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhbq;->zzf(Lcom/google/android/gms/internal/ads/zzhbr;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 24
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhbq;->zze(Lcom/google/android/gms/internal/ads/zzhbs;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbq;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhix;->zza()Lcom/google/android/gms/internal/ads/zzhix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbp;->zzd:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhix;->zzb(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbp;->zze:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbp;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhao;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgzy;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhhz;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Lcom/google/android/gms/internal/ads/zzhtb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhsy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtd;->zza:Lcom/google/android/gms/internal/ads/zzhtd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhta;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqe;->zzl()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhij;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqg;->zzi()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtc;->zza:Lcom/google/android/gms/internal/ads/zzhtc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhte;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhte;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhte;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhuv;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhuv;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zzh:Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhsw;->zza:Ljava/math/BigInteger;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhst;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhst;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsu;->zza:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhst;->zzd(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhst;

    const/16 v4, 0xc00

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhst;->zza(I)Lcom/google/android/gms/internal/ads/zzhst;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsw;->zza:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhst;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhst;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsv;->zzd:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhst;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;)Lcom/google/android/gms/internal/ads/zzhst;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v2

    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 15
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->zzi:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 16
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->zzj:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 17
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhst;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhst;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsu;->zzc:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhst;->zzd(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhst;

    const/16 v3, 0x1000

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhst;->zza(I)Lcom/google/android/gms/internal/ads/zzhst;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhst;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhst;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhst;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;)Lcom/google/android/gms/internal/ads/zzhst;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v2

    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhte;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhte;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhte;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhte;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhte;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

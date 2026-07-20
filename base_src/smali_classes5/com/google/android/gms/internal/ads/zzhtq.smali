.class public final Lcom/google/android/gms/internal/ads/zzhtq;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zza:Lcom/google/android/gms/internal/ads/zzhtn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtp;->zza:Lcom/google/android/gms/internal/ads/zzhtp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqm;->zzl()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhij;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqo;->zzi()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhto;->zza:Lcom/google/android/gms/internal/ads/zzhto;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhtq;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhtq;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhve;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhve;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhti;->zza:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtg;->zza:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zze(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zzf(I)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v6, 0xc00

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhtf;->zza(I)Lcom/google/android/gms/internal/ads/zzhtf;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhti;->zza:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtf;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhth;->zza:Lcom/google/android/gms/internal/ads/zzhth;

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtf;->zzg()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 16
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>([B)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zze(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zzf(I)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhtf;->zza(I)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 22
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhth;->zzd:Lcom/google/android/gms/internal/ads/zzhth;

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtf;->zzg()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 25
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsk;->zzk:Lcom/google/android/gms/internal/ads/zzhti;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtg;->zzc:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zze(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v6, 0x40

    .line 30
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhtf;->zzf(I)Lcom/google/android/gms/internal/ads/zzhtf;

    const/16 v9, 0x1000

    .line 31
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhtf;->zza(I)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtf;->zzg()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 35
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>([B)V

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtf;->zze(Lcom/google/android/gms/internal/ads/zzhtg;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhtf;->zzf(I)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 40
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhtf;->zza(I)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhtf;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtf;->zzg()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zzl:Lcom/google/android/gms/internal/ads/zzhti;

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhti;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtq;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

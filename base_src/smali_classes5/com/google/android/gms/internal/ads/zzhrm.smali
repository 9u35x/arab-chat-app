.class public final Lcom/google/android/gms/internal/ads/zzhrm;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrj;->zza:Lcom/google/android/gms/internal/ads/zzhrj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhrg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->zza:Lcom/google/android/gms/internal/ads/zzhrl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhri;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhog;->zzg()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhij;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoi;->zzi()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zza:Lcom/google/android/gms/internal/ads/zzhrk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhrm;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhrm;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhub;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECDSA_P256"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zzd:Lcom/google/android/gms/internal/ads/zzhre;

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrb;->zza:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhra;->zza:Lcom/google/android/gms/internal/ads/zzhra;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrc;->zza:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrd;->zzd:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v2

    const-string v4, "ECDSA_P256_RAW"

    .line 14
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsk;->zzf:Lcom/google/android/gms/internal/ads/zzhre;

    .line 15
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsk;->zzb:Lcom/google/android/gms/internal/ads/zzhre;

    .line 16
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384_IEEE_P1363"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsk;->zze:Lcom/google/android/gms/internal/ads/zzhre;

    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrb;->zzc:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhra;->zzb:Lcom/google/android/gms/internal/ads/zzhra;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrd;->zza:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v2

    const-string v7, "ECDSA_P384_SHA512"

    .line 23
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhrb;->zzb:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v2

    const-string v3, "ECDSA_P384_SHA384"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zzc:Lcom/google/android/gms/internal/ads/zzhre;

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsk;->zzg:Lcom/google/android/gms/internal/ads/zzhre;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrm;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrm;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrm;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhre;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrm;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrm;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

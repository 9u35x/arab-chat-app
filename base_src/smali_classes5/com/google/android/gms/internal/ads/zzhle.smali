.class public final Lcom/google/android/gms/internal/ads/zzhle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgzy;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhiw;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhhz;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhkz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhkv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhld;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhkz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzham;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzham;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzb:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhot;->zzh()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zza:Lcom/google/android/gms/internal/ads/zzhlc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zze:Lcom/google/android/gms/internal/ads/zzhiw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhlb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhle;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhle;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhle;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhle;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhle;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhli;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    const/16 v4, 0x20

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlh;->zzd:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhlg;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 16
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 19
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 20
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 22
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 28
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    const/16 v7, 0x40

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 30
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 31
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhlg;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 32
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 34
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 38
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 40
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 44
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 46
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 49
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 50
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhli;

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>([B)V

    .line 54
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zza(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 56
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->zzc(Lcom/google/android/gms/internal/ads/zzhlh;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 57
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->zzd(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhlf;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlf;->zze()Lcom/google/android/gms/internal/ads/zzhli;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhle;->zzf:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhix;->zza()Lcom/google/android/gms/internal/ads/zzhix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhle;->zze:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhli;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhix;->zzb(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhle;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhia;->zzf(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

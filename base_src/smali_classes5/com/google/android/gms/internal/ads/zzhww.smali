.class public final Lcom/google/android/gms/internal/ads/zzhww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhap;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzb(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhap;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwc;->zzf:Lcom/google/android/gms/internal/ads/zzhwc;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwc;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zze()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtm;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzd()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhti;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzi()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzf()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzh()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzj()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzk()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzl()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzd()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhwv;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzf()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzg()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzh()I

    move-result v5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zze()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtu;->zze()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzc()[B

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzd()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhti;->zze()Lcom/google/android/gms/internal/ads/zzhth;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhth;->zzc:Lcom/google/android/gms/internal/ads/zzhth;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhww;->zzb:[B

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhww;->zza:[B

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhwl;I[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

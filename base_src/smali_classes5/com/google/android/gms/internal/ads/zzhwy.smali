.class public final Lcom/google/android/gms/internal/ads/zzhwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhhs;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhs;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zzc:Lcom/google/android/gms/internal/ads/zzhwl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtg;->zza:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zzd:Lcom/google/android/gms/internal/ads/zzhwl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtg;->zzb:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zze:Lcom/google/android/gms/internal/ads/zzhwl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtg;->zzc:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzb()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zzb:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhaq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvg;->zze(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhaq;

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
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zzd()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zzf()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhti;->zzd()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zzf()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhwx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzf()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzg()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhwl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhti;->zzh()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zze()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzc()[B

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zzf()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhti;->zze()Lcom/google/android/gms/internal/ads/zzhth;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhth;->zzc:Lcom/google/android/gms/internal/ads/zzhth;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzc:[B

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwy;->zzb:[B

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwx;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhwl;Lcom/google/android/gms/internal/ads/zzhwl;I[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

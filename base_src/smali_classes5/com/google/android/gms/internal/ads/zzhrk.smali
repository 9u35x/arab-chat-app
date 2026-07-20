.class final synthetic Lcom/google/android/gms/internal/ads/zzhrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zza:Lcom/google/android/gms/internal/ads/zzhrk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhre;

    sget v0, Lcom/google/android/gms/internal/ads/zzhrm;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhre;->zzd()Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhra;->zza()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwc;->zze:Lcom/google/android/gms/internal/ads/zzhwc;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhwc;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 2
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhrh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrh;-><init>([B)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhrh;->zza(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhrh;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 8
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhrh;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zzd()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhrf;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>([B)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhrf;->zza(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhxd;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzb(Lcom/google/android/gms/internal/ads/zzhxd;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc()Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object p1

    return-object p1
.end method

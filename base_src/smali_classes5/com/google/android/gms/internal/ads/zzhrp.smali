.class public final Lcom/google/android/gms/internal/ads/zzhrp;
.super Lcom/google/android/gms/internal/ads/zzhtt;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhrv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhxe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zza:Lcom/google/android/gms/internal/ads/zzhrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzd()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzd()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzc()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzc(Lcom/google/android/gms/internal/ads/zzhar;)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zza([B)[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhrp;-><init>(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ed25519 keys mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzd()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zza:Lcom/google/android/gms/internal/ads/zzhrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzf()Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zza:Lcom/google/android/gms/internal/ads/zzhrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzf()Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhrv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zza:Lcom/google/android/gms/internal/ads/zzhrv;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhtu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrp;->zza:Lcom/google/android/gms/internal/ads/zzhrv;

    return-object v0
.end method

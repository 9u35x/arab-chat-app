.class public final Lcom/google/android/gms/internal/ads/zzhdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhxc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhjl;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhji;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhig;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zzb:Lcom/google/android/gms/internal/ads/zzhxc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdx;->zza:Lcom/google/android/gms/internal/ads/zzhdx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdt;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjl;->zzd(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:Lcom/google/android/gms/internal/ads/zzhjl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhji;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdv;->zza:Lcom/google/android/gms/internal/ads/zzhdv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdw;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:Lcom/google/android/gms/internal/ads/zzhid;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzd(Lcom/google/android/gms/internal/ads/zzhjl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zze(Lcom/google/android/gms/internal/ads/zzhji;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:Lcom/google/android/gms/internal/ads/zzhid;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhka;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzg(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhpv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzf(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zza(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpv;->zzc(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzh(Lcom/google/android/gms/internal/ads/zzhpv;Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhdp;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpt;->zzd()Lcom/google/android/gms/internal/ads/zzhps;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzg(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhpv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhps;->zza(Lcom/google/android/gms/internal/ads/zzhpv;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zze:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzf(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhdp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhpt;->zzc(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpt;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb()Lcom/google/android/gms/internal/ads/zzhpv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzh(Lcom/google/android/gms/internal/ads/zzhpv;Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzd(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdp;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhpv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzd()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zza(Lcom/google/android/gms/internal/ads/zzhan;)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpv;->zzd()Lcom/google/android/gms/internal/ads/zzhpu;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhpu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhpu;->zzb(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhpv;Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->zzb()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->zzb()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaN()[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzb([B)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhck;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zza:Lcom/google/android/gms/internal/ads/zzhdr;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhcz;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zzc:Lcom/google/android/gms/internal/ads/zzhdr;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhev;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zzb:Lcom/google/android/gms/internal/ads/zzhdr;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhbt;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zzd:Lcom/google/android/gms/internal/ads/zzhdr;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhcb;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zze:Lcom/google/android/gms/internal/ads/zzhdr;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhct;

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdr;->zzf:Lcom/google/android/gms/internal/ads/zzhdr;

    .line 7
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdq;-><init>([B)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    .line 9
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Lcom/google/android/gms/internal/ads/zzhds;)Lcom/google/android/gms/internal/ads/zzhdq;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpv;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbf;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhdq;->zzd(Lcom/google/android/gms/internal/ads/zzhbf;)Lcom/google/android/gms/internal/ads/zzhdq;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc(Lcom/google/android/gms/internal/ads/zzhdr;)Lcom/google/android/gms/internal/ads/zzhdq;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdq;->zze()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

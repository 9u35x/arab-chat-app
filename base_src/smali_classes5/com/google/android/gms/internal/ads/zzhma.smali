.class public final Lcom/google/android/gms/internal/ads/zzhma;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zzb:Lcom/google/android/gms/internal/ads/zzhxc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhlz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhku;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjl;->zzd(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->zzc:Lcom/google/android/gms/internal/ads/zzhjl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->zzd:Lcom/google/android/gms/internal/ads/zzhji;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlx;->zza:Lcom/google/android/gms/internal/ads/zzhlx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhkn;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhly;->zza:Lcom/google/android/gms/internal/ads/zzhly;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zzf:Lcom/google/android/gms/internal/ads/zzhid;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zzc:Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzd(Lcom/google/android/gms/internal/ads/zzhjl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zzd:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zze(Lcom/google/android/gms/internal/ads/zzhji;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zze:Lcom/google/android/gms/internal/ads/zzhig;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhma;->zzf:Lcom/google/android/gms/internal/ads/zzhid;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhka;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmw;->zzd()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhma;->zzh(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zza(I)Lcom/google/android/gms/internal/ads/zzhmv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhmw;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zzf()Lcom/google/android/gms/internal/ads/zzhkt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhma;->zzf(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zza(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhku;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmw;->zzc(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhmw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhku;->zzb()Lcom/google/android/gms/internal/ads/zzhks;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmw;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhks;->zza(I)Lcom/google/android/gms/internal/ads/zzhks;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmw;->zzb()Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmy;->zza()I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(I)Lcom/google/android/gms/internal/ads/zzhks;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhma;->zzg(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhkt;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzc(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhks;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhks;->zzd()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhkn;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zze()Lcom/google/android/gms/internal/ads/zzhmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzf()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhma;->zzh(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmt;->zzb(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd()Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzc(Lcom/google/android/gms/internal/ads/zzhar;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzs([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmt;->zza(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhmt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zzb:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzf()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzf()Lcom/google/android/gms/internal/ads/zzhkt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhma;->zzf(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkn;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 9
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhkn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmu;->zzd(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhmu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhku;->zzb()Lcom/google/android/gms/internal/ads/zzhks;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhks;->zza(I)Lcom/google/android/gms/internal/ads/zzhks;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzc()Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmy;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(I)Lcom/google/android/gms/internal/ads/zzhks;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhma;->zzg(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhkt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhks;->zzc(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhks;->zzd()Lcom/google/android/gms/internal/ads/zzhku;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkn;->zzc()Lcom/google/android/gms/internal/ads/zzhkm;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zza(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhkm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmu;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zza([BLcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhkm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhkm;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhkm;->zzd()Lcom/google/android/gms/internal/ads/zzhkn;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zzb:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zze:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zzd:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->zzc:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_3
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhkt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->zzb:Lcom/google/android/gms/internal/ads/zzhkt;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->zzd:Lcom/google/android/gms/internal/ads/zzhkt;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->zzc:Lcom/google/android/gms/internal/ads/zzhkt;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhku;)Lcom/google/android/gms/internal/ads/zzhmy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmy;->zzb()Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhku;->zzd()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmx;->zza(I)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhmy;

    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhxc;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhxc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhjl;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhji;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhig;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhid;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhig;

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhid;

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzhhs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzb:Lcom/google/android/gms/internal/ads/zzhxc;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuj;->zza:Lcom/google/android/gms/internal/ads/zzhuj;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhro;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjl;->zzd(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjl;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zzd:Lcom/google/android/gms/internal/ads/zzhjl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhue;->zza:Lcom/google/android/gms/internal/ads/zzhue;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuf;->zza:Lcom/google/android/gms/internal/ads/zzhuf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhrv;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zzf:Lcom/google/android/gms/internal/ads/zzhig;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhug;->zza:Lcom/google/android/gms/internal/ads/zzhug;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzg:Lcom/google/android/gms/internal/ads/zzhid;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuh;->zza:Lcom/google/android/gms/internal/ads/zzhuh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhrp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzh:Lcom/google/android/gms/internal/ads/zzhig;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzi:Lcom/google/android/gms/internal/ads/zzhid;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhs;->zza()Lcom/google/android/gms/internal/ads/zzhhr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zzd:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Lcom/google/android/gms/internal/ads/zzhpw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zza:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zze:Lcom/google/android/gms/internal/ads/zzhpw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zzb:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zzc:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhhr;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhhr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhr;->zzb()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzd:Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzd(Lcom/google/android/gms/internal/ads/zzhjl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zze(Lcom/google/android/gms/internal/ads/zzhji;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzf:Lcom/google/android/gms/internal/ads/zzhig;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzg:Lcom/google/android/gms/internal/ads/zzhid;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzh:Lcom/google/android/gms/internal/ads/zzhig;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzi:Lcom/google/android/gms/internal/ads/zzhid;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhro;)Lcom/google/android/gms/internal/ads/zzhka;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhol;->zzc()Lcom/google/android/gms/internal/ads/zzhol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhro;->zzc()Lcom/google/android/gms/internal/ads/zzhrn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpw;

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

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhro;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhol;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhol;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhol;->zza()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhro;->zzb(Lcom/google/android/gms/internal/ads/zzhrn;)Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing Ed25519Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh(Lcom/google/android/gms/internal/ads/zzhrv;)Lcom/google/android/gms/internal/ads/zzhop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzf()Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzc()Lcom/google/android/gms/internal/ads/zzhrn;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 3
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhop;->zzc(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhop;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhop;->zza()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhop;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->zza([B)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzc(Lcom/google/android/gms/internal/ads/zzhrn;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrv;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhrp;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhon;->zze()Lcom/google/android/gms/internal/ads/zzhom;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrp;->zze()Lcom/google/android/gms/internal/ads/zzhrv;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh(Lcom/google/android/gms/internal/ads/zzhrv;)Lcom/google/android/gms/internal/ads/zzhop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhom;->zzb(Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrp;->zzf()Lcom/google/android/gms/internal/ads/zzhxe;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhom;->zza(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhom;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhon;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zzc:Lcom/google/android/gms/internal/ads/zzhoz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrp;->zzd()Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzc()Lcom/google/android/gms/internal/ads/zzhrn;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhhs;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrp;->zze()Lcom/google/android/gms/internal/ads/zzhrv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtu;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 9
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhrp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziab;->zza()Lcom/google/android/gms/internal/ads/zziab;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzd(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhon;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhon;->zzc()Lcom/google/android/gms/internal/ads/zzhop;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhop;->zza()I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhuk;->zzj:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhs;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhop;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->zza([B)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzc(Lcom/google/android/gms/internal/ads/zzhrn;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrv;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhon;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxe;->zza([BLcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxe;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhrp;->zzc(Lcom/google/android/gms/internal/ads/zzhrv;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhrp;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhrv;)Lcom/google/android/gms/internal/ads/zzhop;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhop;->zzd()Lcom/google/android/gms/internal/ads/zzhoo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzd()Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzc()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzs([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhoo;->zza(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhoo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhop;

    return-object p0
.end method

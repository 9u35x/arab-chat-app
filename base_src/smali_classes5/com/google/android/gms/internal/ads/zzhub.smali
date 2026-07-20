.class public final Lcom/google/android/gms/internal/ads/zzhub;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzb:Lcom/google/android/gms/internal/ads/zzhxc;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhub;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhua;->zza:Lcom/google/android/gms/internal/ads/zzhua;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhre;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhjl;->zzd(Lcom/google/android/gms/internal/ads/zzhjk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjl;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhub;->zzd:Lcom/google/android/gms/internal/ads/zzhjl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtv;->zza:Lcom/google/android/gms/internal/ads/zzhtv;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhka;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhub;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhri;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhig;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtx;->zza:Lcom/google/android/gms/internal/ads/zzhtx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhub;->zzg:Lcom/google/android/gms/internal/ads/zzhid;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhty;->zza:Lcom/google/android/gms/internal/ads/zzhty;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhrg;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhig;->zzd(Lcom/google/android/gms/internal/ads/zzhif;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhig;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhub;->zzh:Lcom/google/android/gms/internal/ads/zzhig;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtz;->zza:Lcom/google/android/gms/internal/ads/zzhtz;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhid;->zzd(Lcom/google/android/gms/internal/ads/zzhic;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzi:Lcom/google/android/gms/internal/ads/zzhid;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzd:Lcom/google/android/gms/internal/ads/zzhjl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzd(Lcom/google/android/gms/internal/ads/zzhjl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zze(Lcom/google/android/gms/internal/ads/zzhji;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhig;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzg:Lcom/google/android/gms/internal/ads/zzhid;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzh:Lcom/google/android/gms/internal/ads/zzhig;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb(Lcom/google/android/gms/internal/ads/zzhig;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzi:Lcom/google/android/gms/internal/ads/zzhid;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhje;->zzc(Lcom/google/android/gms/internal/ads/zzhid;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhka;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpc;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhob;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzl(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhob;->zza(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhob;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhoc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhre;->zzf()Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzh(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhpc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpd;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zza(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhka;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhre;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoc;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhoc;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhre;->zzb()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzi(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhrb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoe;->zzh()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzo(I)Lcom/google/android/gms/internal/ads/zzhrc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zzn(I)Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhka;->zzc()Lcom/google/android/gms/internal/ads/zzhpd;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzj(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EcdsaParameters failed: "

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

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhri;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzm(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zzf()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhre;->zzf()Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzh(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 3
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhoi;->zze(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhre;->zzb()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzi(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzo(I)Lcom/google/android/gms/internal/ads/zzhrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzn(I)Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzj(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhri;->zzc()Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrh;->zza(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhrh;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzd()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p1

    new-instance v2, Ljava/math/BigInteger;

    .line 15
    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    invoke-direct {v0, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrh;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhrh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhrh;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrh;->zzd()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPublicKey failed"

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

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzd()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhre;->zzd()Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zzk(Lcom/google/android/gms/internal/ads/zzhra;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhog;->zze()Lcom/google/android/gms/internal/ads/zzhof;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zze()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzm(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzf()Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxd;->zzb(Lcom/google/android/gms/internal/ads/zzhar;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzl;->zzb:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 7
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzs([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhof;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhog;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaM()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zzc:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzd()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhre;->zzf()Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzh(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zze()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtu;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 13
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhjz;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhrg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzd(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhog;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhog;->zzb()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zza()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhre;->zzb()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzi(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhrb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc(Lcom/google/android/gms/internal/ads/zzhrb;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhoe;->zzh()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzo(I)Lcom/google/android/gms/internal/ads/zzhrc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;->zza(Lcom/google/android/gms/internal/ads/zzhrc;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhoe;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzn(I)Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;->zzb(Lcom/google/android/gms/internal/ads/zzhra;)Lcom/google/android/gms/internal/ads/zzhqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzd()Lcom/google/android/gms/internal/ads/zzhpw;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzj(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhqz;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqz;->zze()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhri;->zzc()Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zza(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhrh;

    new-instance v2, Ljava/security/spec/ECPoint;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzd()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    .line 18
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    invoke-direct {v2, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhrh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 21
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzhrh;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrh;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhrh;->zzd()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrg;->zzc()Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhrf;->zza(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhog;->zzc()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    .line 25
    invoke-direct {v0, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxd;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxd;

    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhrf;->zzb(Lcom/google/android/gms/internal/ads/zzhxd;)Lcom/google/android/gms/internal/ads/zzhrf;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc()Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object p0

    return-object p0

    .line 28
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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPrivateKey failed"

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

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->zza:Lcom/google/android/gms/internal/ads/zzhrd;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzb:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->zzb:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zze:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->zzd:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzd:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrd;->zzc:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->zzc:Lcom/google/android/gms/internal/ads/zzhpw;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhrb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhor;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrb;->zzc:Lcom/google/android/gms/internal/ads/zzhrb;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhor;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrb;->zza:Lcom/google/android/gms/internal/ads/zzhrb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrb;->zzb:Lcom/google/android/gms/internal/ads/zzhrb;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhrd;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrd;->zzb:Lcom/google/android/gms/internal/ads/zzhrd;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrd;->zzd:Lcom/google/android/gms/internal/ads/zzhrd;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrd;->zzc:Lcom/google/android/gms/internal/ads/zzhrd;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrd;->zza:Lcom/google/android/gms/internal/ads/zzhrd;

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhra;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhra;->zza:Lcom/google/android/gms/internal/ads/zzhra;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhra;->zzb:Lcom/google/android/gms/internal/ads/zzhra;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhra;->zzc:Lcom/google/android/gms/internal/ads/zzhra;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x43

    return p0

    .line 4
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhoe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb()Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhre;->zze()Lcom/google/android/gms/internal/ads/zzhrb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->zza:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzd:Lcom/google/android/gms/internal/ads/zzhor;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->zzb:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrb;->zzc:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zze:Lcom/google/android/gms/internal/ads/zzhor;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhre;->zzd()Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->zza:Lcom/google/android/gms/internal/ads/zzhra;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->zzb:Lcom/google/android/gms/internal/ads/zzhra;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhra;->zzc:Lcom/google/android/gms/internal/ads/zzhra;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhod;->zzb(I)Lcom/google/android/gms/internal/ads/zzhod;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhre;->zzc()Lcom/google/android/gms/internal/ads/zzhrc;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrc;->zza:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhod;->zzc(I)Lcom/google/android/gms/internal/ads/zzhod;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoe;

    return-object p0

    .line 14
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize SignatureEncoding "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzhri;)Lcom/google/android/gms/internal/ads/zzhoi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zzf()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhre;->zzd()Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhub;->zzk(Lcom/google/android/gms/internal/ads/zzhra;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoi;->zzg()Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhri;->zzf()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzl(Lcom/google/android/gms/internal/ads/zzhre;)Lcom/google/android/gms/internal/ads/zzhoe;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhoh;->zza(Lcom/google/android/gms/internal/ads/zzhoe;)Lcom/google/android/gms/internal/ads/zzhoh;

    .line 5
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhzl;->zzb:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 8
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzhzl;->zzs([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhoh;->zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhoh;

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 12
    array-length v0, p0

    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzs([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhoh;->zzc(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzhoh;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoi;

    return-object p0
.end method

.method private static zzn(I)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhra;->zzc:Lcom/google/android/gms/internal/ads/zzhra;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoq;->zza(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse EllipticCurveType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhra;->zzb:Lcom/google/android/gms/internal/ads/zzhra;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhra;->zza:Lcom/google/android/gms/internal/ads/zzhra;

    return-object p0
.end method

.method private static zzo(I)Lcom/google/android/gms/internal/ads/zzhrc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrc;->zzb:Lcom/google/android/gms/internal/ads/zzhrc;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoj;->zza(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse EcdsaSignatureEncoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhrc;->zza:Lcom/google/android/gms/internal/ads/zzhrc;

    return-object p0
.end method

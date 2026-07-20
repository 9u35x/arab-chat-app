.class public final Lcom/google/android/gms/internal/ads/zzhcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhhz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhiw;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcn;->zza:Lcom/google/android/gms/internal/ads/zzhcn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcq;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcp;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcq;->zzc:Lcom/google/android/gms/internal/ads/zzhhz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcq;->zzd:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzb:Lcom/google/android/gms/internal/ads/zzhoz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnu;->zze()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcq;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhft;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>([B)V

    const/16 v4, 0x10

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(I)Lcom/google/android/gms/internal/ads/zzhcr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc()Lcom/google/android/gms/internal/ads/zzhct;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    .line 10
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>([B)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(I)Lcom/google/android/gms/internal/ads/zzhcr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcs;->zzc:Lcom/google/android/gms/internal/ads/zzhcs;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc()Lcom/google/android/gms/internal/ads/zzhct;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    .line 14
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>([B)V

    const/16 v6, 0x20

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(I)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc()Lcom/google/android/gms/internal/ads/zzhct;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 18
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhcr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>([B)V

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(I)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zzb(Lcom/google/android/gms/internal/ads/zzhcs;)Lcom/google/android/gms/internal/ads/zzhcr;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcr;->zzc()Lcom/google/android/gms/internal/ads/zzhct;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhix;->zza()Lcom/google/android/gms/internal/ads/zzhix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcq;->zzd:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhix;->zzb(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcq;->zzc:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcq;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcq;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhia;->zzb(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

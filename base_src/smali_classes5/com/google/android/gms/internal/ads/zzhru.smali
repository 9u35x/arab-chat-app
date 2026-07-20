.class public final Lcom/google/android/gms/internal/ads/zzhru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhjs;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhao;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgzy;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhiw;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrs;->zza:Lcom/google/android/gms/internal/ads/zzhrs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhrp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrt;->zza:Lcom/google/android/gms/internal/ads/zzhrt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhrv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhon;->zzg()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhij;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoz;->zzd:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhop;->zzg()Lcom/google/android/gms/internal/ads/zzick;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzick;)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrr;->zza:Lcom/google/android/gms/internal/ads/zzhrr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzf:Lcom/google/android/gms/internal/ads/zzhiw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrq;->zza:Lcom/google/android/gms/internal/ads/zzhrq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zzg:Lcom/google/android/gms/internal/ads/zzhhz;

    return-void
.end method

.method public static zza(Z)V
    .locals 5
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhuk;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zza:Lcom/google/android/gms/internal/ads/zzhrn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzb(Lcom/google/android/gms/internal/ads/zzhrn;)Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v2

    const-string v3, "ED25519"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhrn;->zzd:Lcom/google/android/gms/internal/ads/zzhrn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzb(Lcom/google/android/gms/internal/ads/zzhrn;)Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v3

    const-string v4, "ED25519_RAW"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhro;->zzb(Lcom/google/android/gms/internal/ads/zzhrn;)Lcom/google/android/gms/internal/ads/zzhro;

    move-result-object v2

    const-string v3, "ED25519WithRawOutput"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->zzg:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhro;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhix;->zza()Lcom/google/android/gms/internal/ads/zzhix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->zzf:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhro;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhix;->zzb(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->zzc:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhia;->zzb(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhia;->zza()Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->zze:Lcom/google/android/gms/internal/ads/zzgzy;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhia;->zzb(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

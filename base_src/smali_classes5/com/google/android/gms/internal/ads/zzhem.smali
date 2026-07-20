.class public final Lcom/google/android/gms/internal/ads/zzhem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhz;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhjs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhel;->zza:Lcom/google/android/gms/internal/ads/zzhel;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhem;->zza:Lcom/google/android/gms/internal/ads/zzhhz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhej;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjs;->zzd(Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhem;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhje;->zza()Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Lcom/google/android/gms/internal/ads/zzhje;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zza()Lcom/google/android/gms/internal/ads/zzhja;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zzg:Lcom/google/android/gms/internal/ads/zzheo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zzh:Lcom/google/android/gms/internal/ads/zzheo;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zzi:Lcom/google/android/gms/internal/ads/zzheo;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhei;->zzj:Lcom/google/android/gms/internal/ads/zzheo;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzd(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjb;->zza()Lcom/google/android/gms/internal/ads/zzhjb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhem;->zzb:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjb;->zzb(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiv;->zza()Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhem;->zza:Lcom/google/android/gms/internal/ads/zzhhz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzheo;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    return-void
.end method

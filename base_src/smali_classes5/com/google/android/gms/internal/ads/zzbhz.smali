.class public final Lcom/google/android/gms/internal/ads/zzbhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 2
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzb:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    const-wide/16 v3, 0x2710

    .line 3
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x493e0

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 5
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzf:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 7
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzg:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhz;->zzh:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

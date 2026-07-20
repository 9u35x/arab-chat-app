.class public final Lcom/google/android/gms/internal/ads/zzbik;
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

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzm:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzn:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzo:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzp:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:include_package_name_v3:enabled"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzf:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:js_flags:mf"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzg:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzh:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 9
    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzi:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:persist_js_flag:as"

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:persist_js_flag:scar"

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzj:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzk:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzl:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzm:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzn:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzo:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbik;->zzp:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

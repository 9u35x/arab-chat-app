.class public final Lcom/google/android/gms/internal/ads/zzbii;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 2
    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzb:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zze:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzf:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzg:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzh:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzi:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzj:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbii;->zzk:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbif;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    return-void
.end method

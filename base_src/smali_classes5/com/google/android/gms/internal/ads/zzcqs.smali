.class final synthetic Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqt;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqt;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzlH:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzb:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zza:Lcom/google/android/gms/internal/ads/zzcqt;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcqt;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcqt;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzi()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzbxx;

    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void
.end method

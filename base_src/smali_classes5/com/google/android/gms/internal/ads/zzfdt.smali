.class public final Lcom/google/android/gms/internal/ads/zzfdt;
.super Lcom/google/android/gms/internal/ads/zzfdb;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzcsp;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsp;->zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzcsp;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcsp;->zze(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzcsp;

    return-object p1
.end method

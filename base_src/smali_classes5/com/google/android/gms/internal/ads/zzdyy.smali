.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyn;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqx;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzn()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffx;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzffx;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzffx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffx;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffx;->zza()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza()Lcom/google/android/gms/internal/ads/zzeqx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzeqx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Lcom/google/android/gms/internal/ads/zzdyy;Lcom/google/android/gms/internal/ads/zzdyr;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeqx;->zzdR(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqx;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzeqx;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqx;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqx;->zzc()V

    return-void
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:J

    return-wide v0
.end method

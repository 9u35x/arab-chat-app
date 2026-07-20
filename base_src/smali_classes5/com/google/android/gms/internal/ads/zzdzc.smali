.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyn;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhi;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzclg;->zzq()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb()Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Lcom/google/android/gms/internal/ads/zzfhi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Lcom/google/android/gms/internal/ads/zzfhi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzc:Lcom/google/android/gms/internal/ads/zzfhi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzcai;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:J

    return-wide v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzdyr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    return-object v0
.end method

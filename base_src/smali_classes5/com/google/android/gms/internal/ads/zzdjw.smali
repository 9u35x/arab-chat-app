.class public Lcom/google/android/gms/internal/ads/zzdjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzdlh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzczb;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzczb;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdij;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

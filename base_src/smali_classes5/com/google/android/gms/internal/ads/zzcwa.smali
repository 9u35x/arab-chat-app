.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfic;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Ljava/lang/String;

    return-object v0
.end method

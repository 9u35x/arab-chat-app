.class public Lcom/google/android/gms/internal/ads/zzdnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzK:Z

    return v0
.end method

.method public zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzT:Z

    return v0
.end method

.method public zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzJ:Z

    return v0
.end method

.method public zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzfin;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzV:Lcom/google/android/gms/internal/ads/zzfin;

    return-object v0
.end method

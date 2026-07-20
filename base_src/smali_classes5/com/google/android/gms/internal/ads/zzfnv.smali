.class public final Lcom/google/android/gms/internal/ads/zzfnv;
.super Lcom/google/android/gms/internal/ads/zzial;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zze()Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zziar;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfny;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnw;)Lcom/google/android/gms/internal/ads/zzfnv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Lcom/google/android/gms/internal/ads/zzfnx;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfnv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzd()V

    return-object p0
.end method

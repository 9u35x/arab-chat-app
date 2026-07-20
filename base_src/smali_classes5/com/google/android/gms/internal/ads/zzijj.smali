.class public final Lcom/google/android/gms/internal/ads/zzijj;
.super Lcom/google/android/gms/internal/ads/zzijb;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zziji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzijb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijj;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijb;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzijk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijj;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzijk;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziji;)V

    return-object v0
.end method

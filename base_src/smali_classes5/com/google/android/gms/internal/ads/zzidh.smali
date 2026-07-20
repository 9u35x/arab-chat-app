.class final Lcom/google/android/gms/internal/ads/zzidh;
.super Lcom/google/android/gms/internal/ads/zzidf;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidf;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidg;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidg;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidg;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhzl;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidg;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzidg;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidg;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidg;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidg;->zzd()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziar;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziar;->zzt:Lcom/google/android/gms/internal/ads/zzidg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidg;->zza()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidg;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zziar;->zzt:Lcom/google/android/gms/internal/ads/zzidg;

    :cond_0
    return-object v0
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidg;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zziar;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziar;->zzt:Lcom/google/android/gms/internal/ads/zzidg;

    return-void
.end method

.method final zzj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziar;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziar;->zzt:Lcom/google/android/gms/internal/ads/zzidg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidg;->zzd()V

    return-void
.end method

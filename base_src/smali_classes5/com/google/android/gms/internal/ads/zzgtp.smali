.class final Lcom/google/android/gms/internal/ads/zzgtp;
.super Lcom/google/android/gms/internal/ads/zzgtn;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgtq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgtl;->size:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

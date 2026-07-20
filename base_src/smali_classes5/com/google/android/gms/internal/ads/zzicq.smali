.class final Lcom/google/android/gms/internal/ads/zzicq;
.super Lcom/google/android/gms/internal/ads/zzhze;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzics;

.field zzb:Lcom/google/android/gms/internal/ads/zzhzg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzict;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzict;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhze;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzics;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lcom/google/android/gms/internal/ads/zzhzl;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicq;->zza:Lcom/google/android/gms/internal/ads/zzics;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicq;->zzb()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzb:Lcom/google/android/gms/internal/ads/zzhzg;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzhzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicq;->zza:Lcom/google/android/gms/internal/ads/zzics;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->zza()Lcom/google/android/gms/internal/ads/zzhzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzr()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzb:Lcom/google/android/gms/internal/ads/zzhzg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzb:Lcom/google/android/gms/internal/ads/zzhzg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhzg;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzb:Lcom/google/android/gms/internal/ads/zzhzg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhzg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicq;->zzb()Lcom/google/android/gms/internal/ads/zzhzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzicq;->zzb:Lcom/google/android/gms/internal/ads/zzhzg;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

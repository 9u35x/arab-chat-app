.class abstract Lcom/google/android/gms/internal/ads/zzhxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhxz;

.field zzb:Lcom/google/android/gms/internal/ads/zzhxz;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhya;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhya;->zzd:Lcom/google/android/gms/internal/ads/zzhxz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zza:Lcom/google/android/gms/internal/ads/zzhxz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhxz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhya;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zza:Lcom/google/android/gms/internal/ads/zzhxz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhya;->zzd:Lcom/google/android/gms/internal/ads/zzhxz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhxz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhya;->zzd(Lcom/google/android/gms/internal/ads/zzhxz;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhxz;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhya;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzc:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzhxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzd:Lcom/google/android/gms/internal/ads/zzhya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zza:Lcom/google/android/gms/internal/ads/zzhxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhya;->zzd:Lcom/google/android/gms/internal/ads/zzhxz;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhya;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzc:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhxz;->zzd:Lcom/google/android/gms/internal/ads/zzhxz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zza:Lcom/google/android/gms/internal/ads/zzhxz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxy;->zzb:Lcom/google/android/gms/internal/ads/zzhxz;

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

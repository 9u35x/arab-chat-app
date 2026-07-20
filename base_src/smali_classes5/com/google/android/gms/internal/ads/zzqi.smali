.class public final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzl()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzh:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzg:I

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzh:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v4, v9, v0

    .line 9
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalw;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 4
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zza(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    return-void
.end method

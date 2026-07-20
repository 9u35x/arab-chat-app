.class final Lcom/google/android/gms/internal/ads/zzgtk;
.super Lcom/google/android/gms/internal/ads/zzgsz;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrw;->zzr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgtl;->size:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgtl;->map:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzh()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtd;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    .line 1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzg([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

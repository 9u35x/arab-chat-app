.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzss;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzqi;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzI()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzaw()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzd(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzI()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzat(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmh;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzI()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzM(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzI()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzK()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzK()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzK()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzL()Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzi()I

    move-result v3

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzO()J

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v5, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzK()Lcom/google/android/gms/internal/ads/zzsm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzaw()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v7

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v9

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzqx;->zze(IJJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzss;->zzH()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqz;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(IIIZZI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzss;->zzJ()Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzaw()Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzqx;->zzl(Lcom/google/android/gms/internal/ads/zzqz;)V

    :cond_0
    return-void
.end method

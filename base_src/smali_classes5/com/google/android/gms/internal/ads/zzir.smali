.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzmi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlj;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Lcom/google/android/gms/internal/ads/zziq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zza()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzb()V

    return-void
.end method

.method public final zzc(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmt;->zzc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmi;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzY()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzmi;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmi;->zzcW()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlj;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzg()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmt;->zzg()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmt;->zzb()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmt;->zza()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmt;->zzc(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmt;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Lcom/google/android/gms/internal/ads/zziq;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzc(Lcom/google/android/gms/internal/ads/zzav;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmt;->zza()V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzg()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzg()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh()Z

    move-result v0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    :goto_0
    return-object v0
.end method

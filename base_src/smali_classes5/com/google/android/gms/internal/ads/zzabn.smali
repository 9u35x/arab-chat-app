.class final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzd:Ljava/util/Queue;

.field private zze:Landroid/view/Surface;

.field private zzf:Lcom/google/android/gms/internal/ads/zzv;

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzi:Ljava/util/concurrent/Executor;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(Lcom/google/android/gms/internal/ads/zzdn;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzabn;[B)V

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacn;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:J

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzabg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:Lcom/google/android/gms/internal/ads/zzacj;

    return-void
.end method


# virtual methods
.method final synthetic zzA()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:Landroid/view/Surface;

    return-object v0
.end method

.method final synthetic zzB()Lcom/google/android/gms/internal/ads/zzadi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    return-object v0
.end method

.method final synthetic zzC()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzD()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:Lcom/google/android/gms/internal/ads/zzacj;

    return-object v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadi;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzl()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzd()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final zzh(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzi(Z)Z

    move-result p1

    return p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzf()V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:Lcom/google/android/gms/internal/ads/zzacj;

    return-void
.end method

.method public final zzm(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzn(F)V

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzq()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzm(I)V

    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 2
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, p6, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(II)V

    .line 4
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    .line 5
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zze(F)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 6
    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(IJ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:J

    :cond_3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()V

    return-void
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zzadj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zze(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzabn;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzv(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzadk;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p2
.end method

.method public final zzw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzj(Z)V

    return-void
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method

.method final synthetic zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza()V

    return-void
.end method

.method final synthetic zzz()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:Ljava/util/Queue;

    return-object v0
.end method

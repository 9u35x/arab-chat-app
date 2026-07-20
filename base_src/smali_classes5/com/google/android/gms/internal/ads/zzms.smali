.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzje;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzkp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzbb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 4
    throw p1
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzB(F)V

    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzC(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzD(Lcom/google/android/gms/internal/ads/zzmx;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzE(Lcom/google/android/gms/internal/ads/zzmx;)V

    return-void
.end method

.method public final zzF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzF()I

    const/4 v0, 0x2

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzG(Lcom/google/android/gms/internal/ads/zzwi;)V

    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzH()V

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzI()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    return-object v0
.end method

.method protected final zzc(IJIZ)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkp;->zzc(IJIZ)V

    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzg()V

    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzj(Z)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzk()Z

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzl()I

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzm()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzo()V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzr()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzz()I

    move-result v0

    return v0
.end method

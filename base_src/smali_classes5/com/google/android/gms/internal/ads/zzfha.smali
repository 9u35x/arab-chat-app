.class final Lcom/google/android/gms/internal/ads/zzfha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzere;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfno;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfne;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhd;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfhd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzere;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzd:Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzgF:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rewarded ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzh()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffj;->zzd()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtj;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzejl;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 5
    :goto_0
    monitor-enter v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zze()Lcom/google/android/gms/internal/ads/zzdam;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdam;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzd:Lcom/google/android/gms/internal/ads/zzfhd;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhe;->zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdti;->zza()Lcom/google/android/gms/internal/ads/zzdtj;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtj;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzd()Lcom/google/android/gms/internal/ads/zzdfz;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzo()V

    .line 15
    :goto_1
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfjh;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzere;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzere;->zza()V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfno;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzh()V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzi()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 23
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfhe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdte;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzt()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzq()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdea;->zzd(Lcom/google/android/gms/internal/ads/zzfgv;)Lcom/google/android/gms/internal/ads/zzdea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzere;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzere;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgv;->onAdMetadataChanged()V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfno;->zze(Lcom/google/android/gms/internal/ads/zzfib;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzn()Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzh()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzi()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zzg(Lcom/google/android/gms/internal/ads/zzfib;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzn()Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 11
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

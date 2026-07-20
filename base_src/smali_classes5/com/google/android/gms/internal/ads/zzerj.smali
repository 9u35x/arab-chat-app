.class final Lcom/google/android/gms/internal/ads/zzerj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzere;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfno;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfne;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdlv;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzerm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerm;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzdlv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzere;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

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

    const-string v0, "Native ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzb()Lcom/google/android/gms/internal/ads/zzdam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdam;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzerm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zze()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzerh;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzerh;-><init>(Lcom/google/android/gms/internal/ads/zzerj;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "NativeAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfjh;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzere;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzere;->zza()V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfno;->zzh()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zzg()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfne;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzerm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvk;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzt()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzq()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zzf()Lcom/google/android/gms/internal/ads/zzerc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzerc;->zzc()Lcom/google/android/gms/internal/ads/zzeqp;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdea;->zza(Lcom/google/android/gms/internal/ads/zzeqp;)Lcom/google/android/gms/internal/ads/zzdea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzere;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzere;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zze()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeri;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzerj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfno;->zze(Lcom/google/android/gms/internal/ads/zzfib;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzn()Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzh()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerm;->zzg()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzfne;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzr()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zzg(Lcom/google/android/gms/internal/ads/zzfib;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzn()Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    .line 10
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 17
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

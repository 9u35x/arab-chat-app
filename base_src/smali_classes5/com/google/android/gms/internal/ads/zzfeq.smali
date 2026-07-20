.class public final Lcom/google/android/gms/internal/ads/zzfeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkv;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzczr;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfkv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzffj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzcvk;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczr;->zzc()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvk;->zzp()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczr;->zzc()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzffg;->zzu(Lcom/google/android/gms/internal/ads/zzffg;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzh(Lcom/google/android/gms/internal/ads/zzfic;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffa;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzczr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzczq;->zzi(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/android/gms/internal/ads/zzczq;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzczq;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzczr;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzg:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/util/concurrent/Executor;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzfep;

    const/4 v15, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfkj;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Lcom/google/android/gms/internal/ads/zzffj;

    .line 9
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfew;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfeo;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)V

    .line 11
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    .line 7
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfeq;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza()Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzfev;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-eqz p5, :cond_2

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfep;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfep;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfep;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfep;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfep;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lcom/google/android/gms/internal/ads/zzfkj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfep;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfkj;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfev;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Lcom/google/android/gms/internal/ads/zzfkt;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Lcom/google/android/gms/internal/ads/zzfkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Lcom/google/android/gms/internal/ads/zzfeq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Lcom/google/android/gms/internal/ads/zzfkt;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffh;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Lcom/google/android/gms/internal/ads/zzbza;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzffk;

    .line 6
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzbza;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    .line 7
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/ads/zzczr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    :goto_0
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfkr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/internal/ads/zzfkt;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfp$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzd()Lcom/google/android/gms/internal/ads/zzdfz;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzl(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    throw p1
.end method

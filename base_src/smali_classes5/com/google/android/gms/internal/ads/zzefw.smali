.class public final Lcom/google/android/gms/internal/ads/zzefw;
.super Lcom/google/android/gms/internal/ads/zzbym;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzege;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpn;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzege;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzg:Lcom/google/android/gms/internal/ads/zzbzi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefk;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzfaz;Lcom/google/android/gms/internal/ads/zzbza;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzefl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    return-object p0
.end method

.method private static zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefq;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object p2

    .line 2
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmo;->zzg:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    .line 5
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    return-object p0
.end method

.method private final zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefh;

    .line 3
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzefh;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbyr;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized zzp()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbir;->zzb:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzefr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefw;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefr;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbrw;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfnr;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    move/from16 v7, p2

    .line 3
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzcpn;->zzy(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object v10

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzbry;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 4
    const-string v5, "google.afma.response.normalize"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbsf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v11

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbza;->zzj:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbza;->zzh:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzefw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v12, v4

    if-nez v12, :cond_2

    const/16 v3, 0x9

    .line 11
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v3

    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzefr;->zzd:Lcom/google/android/gms/internal/ads/zzfne;

    :goto_1
    move-object v13, v3

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfaz;->zzf()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object v14

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Landroid/os/Bundle;

    const-string v4, "ad_types"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzfno;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfno;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzegd;

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Ljava/lang/String;

    invoke-direct {v15, v3, v14, v13}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbza;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefw;->zzg:Lcom/google/android/gms/internal/ads/zzbzi;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzega;

    const/16 v16, 0x0

    move-object v3, v8

    move-object v4, v9

    move/from16 v7, p2

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzi;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfaz;->zze()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v3

    const/16 v4, 0xb

    .line 17
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v12, :cond_3

    .line 18
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzefw;->zzm(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 19
    invoke-static {v10, v3, v2, v14, v13}, Lcom/google/android/gms/internal/ads/zzefw;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 20
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v5

    .line 21
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfmo;->zzi:Lcom/google/android/gms/internal/ads/zzfmo;

    new-array v12, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v12, v7

    aput-object v10, v12, v6

    .line 22
    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v9

    new-instance v12, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v12, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v9

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v12

    .line 25
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v9

    .line 26
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    .line 28
    invoke-static {v0, v14, v5}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 29
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfne;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfmo;->zzk:Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v9, v7

    aput-object v2, v9, v6

    aput-object v0, v9, v8

    .line 30
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {v5, v1, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzbzc;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lorg/json/JSONObject;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzegc;

    invoke-direct {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzc;)V

    .line 34
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmo;->zzi:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    .line 41
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfne;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmo;->zzk:Lcom/google/android/gms/internal/ads/zzfmo;

    new-array v5, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    .line 44
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0, v14, v4}, Lcom/google/android/gms/internal/ads/zzfnn;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbza;->zzi:Lcom/google/android/gms/internal/ads/zzfkg;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbrw;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbrw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfnr;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpn;->zzy(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfaz;->zze()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v2

    .line 10
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzefw;->zzm(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfaz;->zzf()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p2

    const/16 v3, 0x9

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v8

    .line 13
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzefw;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->zzz:Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    .line 15
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfmd;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefr;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzcI:Lcom/google/android/gms/internal/ads/zzbgb;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbza;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzg:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbik;->zzi:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzege;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzcI:Lcom/google/android/gms/internal/ads/zzbgb;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbza;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzg:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzk(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzc(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzpu:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v8, "Unexpected preconnect response: "

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzpv:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzc(C)Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqp;->zza(Lcom/google/android/gms/internal/ads/zzgpo;)Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqp;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzefw;->zzg:Lcom/google/android/gms/internal/ads/zzbzi;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzega;

    const-string v7, "HEAD"

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, p1

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzi;ILjava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    .line 11
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "User-Agent"

    .line 13
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefy;

    const/4 v4, 0x0

    new-array v14, v4, [B

    const-string v4, ""

    const/16 v16, 0x0

    const/16 v12, 0x7530

    move-object v10, v2

    move-object v5, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 14
    :try_start_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzefy;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzega;->zzb(Lcom/google/android/gms/internal/ads/zzefy;)Lcom/google/android/gms/internal/ads/zzefz;

    move-result-object v2

    .line 15
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzefz;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzefz;->zza:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzefz;->zza:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbyj;Lcom/google/android/gms/internal/ads/zzbys;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ""

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "Service can\'t call client"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzF()Lcom/google/android/gms/internal/ads/zzccq;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyj;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbrw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefw;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfnr;)Lcom/google/android/gms/internal/ads/zzbsf;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpn;->zzy(Lcom/google/android/gms/internal/ads/zzbza;I)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfaz;->zzd()Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 7
    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbsf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbry;Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v0

    const/16 v3, 0x16

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfaz;->zze()Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfmo;->zzl:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Landroid/os/Bundle;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc(Lcom/google/android/gms/internal/ads/zzfne;)Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lcom/google/android/gms/internal/ads/zzfaa;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmo;->zzm:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfml;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfaz;->zzf()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p2

    const-string v0, "ad_types"

    .line 18
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfno;

    const-string v0, "extras"

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfno;

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnn;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbik;->zzj:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzege;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefw;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object p1
.end method

.method final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfne;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzc;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbza;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefr;

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzc;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzbzc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzefw;->zzq(Lcom/google/android/gms/internal/ads/zzefr;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

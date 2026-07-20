.class public final Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbnq;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeif;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfik;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzent;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzent;->zzc:Lcom/google/android/gms/internal/ads/zzdtj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzent;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzent;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzkk:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzent;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzent;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzent;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzens;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzens;-><init>(Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/android/gms/internal/ads/zzdue;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbgk;->zzcL:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzent;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwm;->zzB:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzent;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfik;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    invoke-virtual {v3, v5, v14, v2}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v13

    .line 9
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzfhr;->zzW:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcir;->zzaw(Z)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzent;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwm;->zzC:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 17
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzent;->zzc:Lcom/google/android/gms/internal/ads/zzdtj;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzent;->zza:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzent;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzent;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzent;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzent;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzent;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzent;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtg;

    move-object/from16 p3, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzenp;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 p2, v7

    move-object v7, v12

    move-object/from16 v18, v8

    move-object v8, v13

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move/from16 v10, p2

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object v13, v14

    .line 18
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbnq;ZLcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzdxe;)V

    move-object/from16 v1, v23

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 19
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdtj;->zzf(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdtg;)Lcom/google/android/gms/internal/ads/zzdtf;

    move-result-object v0

    move-object/from16 v3, v22

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwm;->zzD:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 26
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzk()Lcom/google/android/gms/internal/ads/zzdja;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbog;->zzb(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzd()Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzenq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzl()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-eq v4, v5, :cond_3

    move-object/from16 v9, v19

    goto :goto_0

    :cond_3
    move-object/from16 v9, v18

    .line 32
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzdtz;->zzi(Lcom/google/android/gms/internal/ads/zzcir;ZLcom/google/android/gms/internal/ads/zzbnq;Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgk;->zzgh:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzo()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzcki;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzl()Lcom/google/android/gms/internal/ads/zzdtz;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtj;->zzd()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object v2

    .line 44
    invoke-static {v1, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzj(Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfno;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzenr;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdtf;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzent;->zze:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

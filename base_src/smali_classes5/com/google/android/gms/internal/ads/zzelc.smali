.class public final Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdkz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbnq;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeif;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdwy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfik;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdkz;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzdkz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzdue;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbgk;->zzcL:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfik;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfik;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    invoke-virtual {v2, v4, v12, v3}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v14

    .line 9
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfhr;->zzW:Z

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzcir;->zzaw(Z)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwm;->zzC:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 17
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzdkz;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzelc;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjw;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzela;

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object v6, v14

    move/from16 p2, v8

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 p3, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 p4, v15

    move-object v15, v11

    move-object/from16 v11, v16

    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfik;ZLcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdxe;)V

    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 19
    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzdkz;->zzd(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;)Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object v0

    move-object/from16 v1, p4

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwm;->zzD:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->zzd()Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgi;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p1

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->zzgh:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->zzl()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcki;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->zzk()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v5

    move/from16 v7, p2

    if-eq v6, v7, :cond_4

    move-object/from16 v9, v19

    goto :goto_1

    :cond_4
    move-object/from16 v9, v18

    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v8

    .line 39
    invoke-virtual {v5, v14, v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzdtz;->zzi(Lcom/google/android/gms/internal/ads/zzcir;ZLcom/google/android/gms/internal/ads/zzbnq;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjt;->zzk()Lcom/google/android/gms/internal/ads/zzdtz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v5

    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdkz;->zzc()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object v6

    .line 43
    invoke-static {v14, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdtz;->zzj(Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfno;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeky;

    invoke-direct {v4, v1, v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdjt;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

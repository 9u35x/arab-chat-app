.class public final Lcom/google/android/gms/internal/ads/zzxo;
.super Lcom/google/android/gms/internal/ads/zzvf;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzak;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzaaq;IILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgqs;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzk:Lcom/google/android/gms/internal/ads/zzaaq;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zze:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:J

    return-void
.end method

.method private final zzu()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzya;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzh:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzxo;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzya;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxo;->zze:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxl;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvf;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzj:Lcom/google/android/gms/internal/ads/zzak;
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

.method public final zzD(Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zza()V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzaah;J)Lcom/google/android/gms/internal/ads/zzwe;
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzxo;->zzi:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzxo;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzwy;

    .line 4
    new-instance v17, Lcom/google/android/gms/internal/ads/zzxk;

    move-object/from16 v0, v17

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzpn;)Lcom/google/android/gms/internal/ads/zzwz;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzxo;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzxo;->zzk:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzf(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v7

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzxo;->zzd:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 7
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzwz;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzaah;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzabf;)V

    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzj:Lcom/google/android/gms/internal/ads/zzak;
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

.method protected final zza(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzi:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxo;->zzu()V

    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzafr;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:J

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzafr;->zzb()Z

    move-result p3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zze:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzg:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzh:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzf:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzg:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzh:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zze:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxo;->zzu()V

    return-void
.end method

.method protected final zzd()V
    .locals 0

    return-void
.end method

.method public final zzt()V
    .locals 0

    return-void
.end method

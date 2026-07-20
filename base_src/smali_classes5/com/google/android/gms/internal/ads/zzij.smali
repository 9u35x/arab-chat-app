.class public abstract Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmi;
.implements Lcom/google/android/gms/internal/ads/zzmk;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzml;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzxw;

.field private zzj:[Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzr:Lcom/google/android/gms/internal/ads/zzmj;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    return-void
.end method

.method private final zzac(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzA(JZZ)V

    return-void
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzE()V
    .locals 0

    return-void
.end method

.method protected zzF()V
    .locals 0

    return-void
.end method

.method protected final zzG()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzl:J

    return-wide v0
.end method

.method protected final zzH()Lcom/google/android/gms/internal/ads/zzle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzI()[Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzJ()Lcom/google/android/gms/internal/ads/zzml;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzml;

    return-object v0
.end method

.method protected final zzK()Lcom/google/android/gms/internal/ads/zzpn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpn;

    return-object v0
.end method

.method protected final zzL()Lcom/google/android/gms/internal/ads/zzdn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdn;

    return-object v0
.end method

.method protected final zzM()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method protected final zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzij;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzit; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    :cond_0
    :goto_0
    move v6, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzS()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwg;

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzwg;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    return-object p1
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxw;->zzd(Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final zzP(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zze(J)I

    move-result p1

    return p1
.end method

.method protected final zzQ()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzmi;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic zzT(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmi$-CC;->$default$zzT(Lcom/google/android/gms/internal/ads/zzmi;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic zzU(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmi$-CC;->$default$zzU(Lcom/google/android/gms/internal/ads/zzmi;J)Z

    move-result p1

    return p1
.end method

.method public synthetic zzV(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmi$-CC;->$default$zzV(Lcom/google/android/gms/internal/ads/zzmi;FF)V

    return-void
.end method

.method public synthetic zzW()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzmi$-CC;->$default$zzW(Lcom/google/android/gms/internal/ads/zzmi;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method public final zzcT()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzB()V

    return-void
.end method

.method public final zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzxw;JJLcom/google/android/gms/internal/ads/zzwg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzij;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwg;)V

    return-void
.end method

.method public final zzcV()Lcom/google/android/gms/internal/ads/zzxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    return-object v0
.end method

.method public final zzcW()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzml;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzxw;JZZJJLcom/google/android/gms/internal/ads/zzwg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    move-object v0, p1

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzml;

    move-object/from16 v7, p12

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwg;

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzy(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzij;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzxw;JJLcom/google/android/gms/internal/ads/zzwg;)V

    move-wide/from16 v0, p8

    .line 4
    invoke-direct {p0, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzij;->zzac(JZZ)V

    return-void
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    return v0
.end method

.method public final zzn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzc()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    :cond_0
    return-void
.end method

.method public final zzp(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzij;->zzac(JZZ)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzC()V

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzxw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzD()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzE()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzF()V

    return-void
.end method

.method public zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    return-void
.end method

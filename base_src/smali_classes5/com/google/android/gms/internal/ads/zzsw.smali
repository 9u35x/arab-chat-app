.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Lcom/google/android/gms/internal/ads/zzuq;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzuc;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzus;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzrf;)V
    .locals 8

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzuc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(ILcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzus;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzuc;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 5
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsw;[B)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzrc;)V

    return-void
.end method

.method static synthetic zzat(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaY()Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzau(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaY()Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzav(Lcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzR()V

    return-void
.end method

.method private static zzbg(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrf;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuu;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zza()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzvc;->zzc(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbh(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    return p1
.end method

.method private final zzbi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzZ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuq;->zzA(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrf;->zzA()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Z

    return-void
.end method

.method protected final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Z

    return-void
.end method

.method protected final zzC()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzbi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzz()V

    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(Lcom/google/android/gms/internal/ads/zzik;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 4
    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 5
    throw v0
.end method

.method protected final zzE()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzB()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzB()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzC()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuu;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zza()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 5
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v6

    .line 6
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Z

    if-eq v5, v7, :cond_3

    const/16 v7, 0x200

    goto :goto_0

    :cond_3
    const/16 v7, 0x600

    .line 8
    :goto_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    if-eqz v6, :cond_4

    or-int/lit16 v7, v7, 0x800

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    or-int/lit16 p1, v7, 0xac

    return p1

    :cond_6
    move v7, v4

    :goto_2
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v8, 0x2

    .line 12
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzbg(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrf;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    move v5, v8

    :goto_3
    or-int/lit16 p1, v5, 0x80

    return p1

    .line 15
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    .line 17
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzuj;

    .line 19
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    move v1, v5

    move-object v0, v6

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move p1, v5

    :goto_5
    if-eq v5, v1, :cond_d

    const/4 v3, 0x3

    goto :goto_6

    :cond_d
    const/4 v3, 0x4

    :goto_6
    const/16 v6, 0x8

    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    .line 21
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v4

    goto :goto_7

    :cond_f
    const/16 p2, 0x40

    :goto_7
    if-eq v5, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v3, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuu;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzbg(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrf;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvc;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    return p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzud;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzbh(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzsw;->zzbh(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "samsung"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "herolte"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "heroqlte"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Z

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v3

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:I

    .line 9
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 10
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    const-string v5, "channel-count"

    .line 11
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const-string v6, "sample-rate"

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 13
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    .line 14
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    .line 15
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v0, v6, :cond_7

    const-string v0, "ZTE B2017G"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AXON 7 mini"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "operating-rate"

    .line 16
    invoke-virtual {v4, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "level"

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v0, v6, :cond_a

    const-string v0, "ac4-is-sync"

    .line 20
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v1, 0x4

    .line 21
    invoke-static {v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzrf;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    const-string p3, "pcm-encoding"

    .line 23
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt p3, v0, :cond_c

    const-string p3, "max-output-channel-count"

    const/16 v0, 0x63

    .line 24
    invoke-virtual {v4, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_d

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:I

    neg-int p3, p3

    .line 25
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    move-object p3, p2

    goto :goto_5

    :cond_e
    move-object p3, v1

    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zzuj;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzud;

    move-result-object p1

    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzil;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzuq;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzsw;->zzbh(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzil;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzil;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object p1
.end method

.method protected final zzah(JJZ)J
    .locals 8

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrf;->zzn()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Z

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_3

    if-nez v3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    .line 2
    :cond_3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrf;->zzw()J

    move-result-wide v6

    if-eqz v3, :cond_6

    cmp-long p5, v6, v1

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    sub-long/2addr v0, p1

    .line 3
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    .line 4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    sub-long/2addr p1, v0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_2
    return-wide v4
.end method

.method protected final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzud;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzak(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzam(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuq;->zzam(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V

    return-object p1
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaE()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    goto :goto_0

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    .line 3
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    .line 2
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 9
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 11
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 12
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzm:Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 17
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 19
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 20
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "channel-count"

    .line 21
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "sample-rate"

    .line 22
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-ne v0, v4, :cond_5

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-ge p1, v4, :cond_5

    .line 25
    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_b

    .line 26
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Z

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_9

    if-eq p1, v4, :cond_8

    const/4 v8, 0x7

    if-eq p1, v8, :cond_7

    const/16 v9, 0x8

    if-eq p1, v9, :cond_6

    goto :goto_3

    :cond_6
    new-array p1, v9, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v8, p1, v0

    aput v7, p1, v6

    aput v4, p1, v7

    aput v0, p1, v4

    aput v6, p1, v8

    goto :goto_2

    :cond_7
    new-array p1, v8, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v4, p1, v0

    aput v7, p1, v6

    aput v0, p1, v7

    aput v6, p1, v4

    goto :goto_2

    :cond_8
    new-array p1, v4, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v7, p1, v0

    aput v0, p1, v6

    aput v6, p1, v7

    goto :goto_2

    :cond_9
    new-array p1, v7, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    aput v0, p1, v0

    aput v6, p1, v6

    goto :goto_2

    :cond_a
    new-array p1, v0, [I

    aput v3, p1, v3

    aput v5, p1, v2

    aput v2, p1, v5

    :goto_2
    move-object v1, p1

    :cond_b
    :goto_3
    move-object p1, p2

    .line 27
    :goto_4
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaD()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzml;

    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    .line 28
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 29
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v0, 0x1389

    .line 30
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 31
    throw p1
.end method

.method protected final zzao()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzj()V

    return-void
.end method

.method protected final zzaq(JJLcom/google/android/gms/internal/ads/zzug;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object p1, p5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzc(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzc(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzik;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzik;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzj()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzrf;->zzk(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzc(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzik;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzik;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J

    return p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaD()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzml;

    .line 8
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzre;->zzb:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaD()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzml;

    :cond_6
    const/16 p4, 0x1389

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    throw p1
.end method

.method protected final zzar()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzl()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzba()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzba()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaD()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_0

    :cond_1
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Z

    .line 4
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v0

    throw v0
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 6
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzx(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzaw()Lcom/google/android/gms/internal/ads/zzqx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    return-object v0
.end method

.method final synthetic zzax()Lcom/google/android/gms/internal/ads/zzuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzuc;

    return-object v0
.end method

.method final synthetic zzay(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Z

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlj;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzbi()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzx(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzs(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzuc;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuc;->zza(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzq(Z)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzv(I)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzaE()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzp(Landroid/os/Bundle;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 12
    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzu(Landroid/media/AudioDeviceInfo;)V

    return-void

    .line 15
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zze;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzt(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    .line 18
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    return-void

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzy(F)V

    return-void
.end method

.method protected final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Lcom/google/android/gms/internal/ads/zzik;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzml;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzrf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpn;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzpn;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method

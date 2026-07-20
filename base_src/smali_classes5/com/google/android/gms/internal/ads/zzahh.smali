.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaep;

.field private zze:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzakp;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    return-void
.end method

.method private final zzh()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-interface {p1, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzh([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v2, v6

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v7

    .line 6
    invoke-interface {p1, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzh([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v7

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_7

    const v3, 0x66747970

    if-ne v5, v3, :cond_0

    if-ge v7, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaef;

    .line 9
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaef;->zzh([BIIZ)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 11
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzaef;->zzj(IZ)Z

    goto :goto_4

    :cond_7
    const v3, 0x6d707664

    if-ne v5, v3, :cond_8

    :goto_3
    return v2

    :cond_8
    if-eqz v7, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 12
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzaef;->zzj(IZ)Z

    :cond_9
    :goto_4
    move v3, v6

    goto :goto_0
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzaeo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v7, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:Lcom/google/android/gms/internal/ads/zzafw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzaep;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Lcom/google/android/gms/internal/ads/zzaep;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    .line 19
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaep;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:Lcom/google/android/gms/internal/ads/zzafw;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    if-nez v3, :cond_5

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzalw;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    .line 14
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzaep;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzaep;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafy;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(JLcom/google/android/gms/internal/ads/zzaer;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzc(Lcom/google/android/gms/internal/ads/zzaer;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    goto :goto_0

    .line 18
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahh;->zzh()V

    goto :goto_0

    .line 12
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzi:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    goto/16 :goto_0

    .line 20
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    .line 1
    invoke-interface {v1, v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaep;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_9

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahh;->zzh()V

    return v4

    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    .line 2
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzi:J

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzh:I

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzi:J

    const-wide/16 v9, 0x1

    cmp-long v9, v3, v9

    if-nez v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    .line 5
    invoke-interface {v1, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzi:J

    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzh:I

    const v9, 0x6d707664

    if-ne v6, v9, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    int-to-long v9, v6

    sub-long v15, v13, v9

    sub-long v19, v3, v9

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaho;

    const-wide/16 v11, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v3

    move-wide/from16 v21, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Lcom/google/android/gms/internal/ads/zzaho;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaer;

    const/16 v6, 0x400

    const/4 v9, 0x4

    invoke-interface {v4, v6, v9}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v9, "image/heic"

    .line 9
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, v8, v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 10
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    .line 8
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    goto/16 :goto_0

    :cond_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzj:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakp;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    :cond_0
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzaeo;)Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    return-object v0
.end method

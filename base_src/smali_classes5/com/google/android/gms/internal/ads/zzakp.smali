.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzaho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalw;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgtd;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzer;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzako;

.field private zzz:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzakl;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzalw;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalw;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzalw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzgtd;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzako;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaky;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzaky;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaky;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzaky;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_1f

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfu;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_1e

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzA:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    const v5, 0x75647461

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v5

    .line 10
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v12, [Lcom/google/android/gms/internal/ads/zzao;

    const v6, 0x6d766864

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v6

    aput-object v6, v5, v15

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    and-int/lit8 v5, v8, 0x1

    if-eq v12, v5, :cond_4

    move/from16 v17, v15

    goto :goto_4

    :cond_4
    move/from16 v17, v12

    :goto_4
    sget-object v18, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzakm;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object v5, v11

    move-object/from16 v23, v14

    move-wide v13, v6

    move-wide/from16 v6, v20

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move v15, v12

    move/from16 v12, v19

    .line 12
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafg;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgpr;Z)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move-wide v7, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 14
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v18, 0x0

    if-ge v9, v12, :cond_18

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaky;

    .line 16
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-nez v15, :cond_5

    move-object/from16 v32, v1

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v10

    move v4, v11

    move-wide v10, v13

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    const/4 v1, -0x1

    goto/16 :goto_14

    .line 17
    :cond_5
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzako;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    add-int/lit8 v14, v10, 0x1

    move-object/from16 v27, v4

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

    .line 18
    invoke-interface {v13, v10, v4}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v10

    invoke-direct {v3, v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzakv;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzaga;)V

    move v10, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v28, v13, v25

    if-nez v28, :cond_6

    .line 19
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzi:J

    :cond_6
    move/from16 v28, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzaga;

    .line 20
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-wide/from16 v29, v7

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    mul-int/lit8 v8, v8, 0x10

    goto :goto_6

    .line 22
    :cond_7
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    add-int/lit8 v8, v8, 0x1e

    :goto_6
    move/from16 v31, v15

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v15

    .line 23
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    and-int/lit8 v8, v20, 0x8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    if-ne v11, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x2

    :goto_7
    or-int/2addr v4, v8

    .line 24
    :cond_9
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v4, 0x2

    .line 25
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    move-object/from16 v32, v1

    move/from16 v33, v9

    move-object/from16 v31, v10

    move/from16 v34, v11

    :goto_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    .line 26
    :cond_b
    iget-boolean v8, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzj:Z

    move-object/from16 v32, v1

    if-nez v8, :cond_c

    .line 27
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzh:[I

    array-length v1, v1

    goto :goto_a

    :cond_c
    move/from16 v1, v31

    :goto_a
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v31, v13, v25

    move/from16 v33, v9

    const/16 v9, 0x14

    .line 28
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v31, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 29
    :goto_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    move-object/from16 v31, v10

    const-wide/32 v9, 0x989680

    .line 30
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move/from16 v34, v11

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v1, :cond_11

    if-eqz v8, :cond_e

    move/from16 v35, v1

    move/from16 v36, v8

    move v1, v14

    goto :goto_d

    :cond_e
    move/from16 v35, v1

    .line 31
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzh:[I

    aget v1, v1, v14

    move/from16 v36, v8

    .line 32
    :goto_d
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[J

    aget-wide v37, v8, v1

    cmp-long v8, v37, v9

    if-lez v8, :cond_f

    goto :goto_e

    :cond_f
    cmp-long v8, v37, v18

    if-ltz v8, :cond_10

    .line 33
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    aget v8, v8, v1

    if-le v8, v11, :cond_10

    move v13, v1

    move v11, v8

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v35

    move/from16 v8, v36

    goto :goto_c

    :cond_11
    :goto_e
    const/4 v1, -0x1

    if-ne v13, v1, :cond_12

    goto :goto_8

    .line 34
    :cond_12
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[J

    aget-wide v8, v1, v13

    goto :goto_9

    :goto_f
    cmp-long v1, v8, v10

    if-eqz v1, :cond_13

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzao;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-direct {v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(J)V

    const/4 v8, 0x0

    aput-object v12, v13, v8

    .line 35
    invoke-direct {v1, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    move-object/from16 v9, v24

    goto :goto_10

    :cond_13
    move-object/from16 v9, v24

    const/4 v1, 0x0

    .line 36
    :goto_10
    invoke-static {v4, v9, v15}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(ILcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:Ljava/util/List;

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzap;

    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_11

    .line 42
    :cond_14
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 37
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    :goto_11
    aput-object v13, v12, v8

    const/4 v8, 0x1

    aput-object v16, v12, v8

    const/4 v8, 0x2

    aput-object v21, v12, v8

    const/4 v8, 0x3

    aput-object v1, v12, v8

    .line 38
    invoke-static {v4, v2, v15, v6, v12}, Lcom/google/android/gms/internal/ads/zzakj;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 39
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "audio/mpeg"

    .line 40
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    .line 42
    :cond_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v6, v31

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    :goto_12
    const/4 v1, 0x2

    move/from16 v6, v34

    if-ne v4, v1, :cond_16

    const/4 v1, -0x1

    if-ne v6, v1, :cond_17

    .line 43
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_13

    :cond_16
    const/4 v1, -0x1

    :cond_17
    move v4, v6

    :goto_13
    move-object/from16 v12, v23

    .line 44
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v29

    :goto_14
    add-int/lit8 v3, v33, 0x1

    move-object/from16 v24, v9

    move-wide v13, v10

    move-object/from16 v23, v12

    move/from16 v10, v28

    move-object/from16 v1, v32

    const/4 v15, 0x1

    move v9, v3

    move v11, v4

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_18
    move-object/from16 v32, v1

    move v6, v11

    move-object/from16 v12, v23

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 22
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzako;

    .line 45
    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzako;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    .line 46
    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v9, v3, [J

    new-array v3, v3, [Z

    const/4 v10, 0x0

    .line 47
    :goto_15
    array-length v11, v2

    if-ge v10, v11, :cond_19

    .line 48
    aget-object v11, v2, v10

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    new-array v11, v11, [J

    aput-object v11, v4, v10

    .line 49
    aget-object v11, v2, v10

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[J

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    move v10, v12

    .line 50
    :goto_16
    array-length v11, v2

    if-ge v10, v11, :cond_1d

    const-wide v13, 0x7fffffffffffffffL

    move v11, v12

    move-wide v14, v13

    move v13, v1

    .line 51
    :goto_17
    array-length v1, v2

    if-ge v11, v1, :cond_1b

    .line 52
    aget-boolean v1, v3, v11

    if-nez v1, :cond_1a

    aget-wide v16, v9, v11

    cmp-long v1, v16, v14

    if-gtz v1, :cond_1a

    move v13, v11

    move-wide/from16 v14, v16

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 53
    :cond_1b
    aget v1, v5, v13

    .line 54
    aget-object v11, v4, v13

    aput-wide v18, v11, v1

    .line 55
    aget-object v14, v2, v13

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    aget v15, v15, v1

    move/from16 v16, v13

    int-to-long v12, v15

    add-long v18, v18, v12

    const/4 v12, 0x1

    add-int/2addr v1, v12

    .line 56
    aput v1, v5, v16

    .line 57
    array-length v11, v11

    if-ge v1, v11, :cond_1c

    .line 58
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[J

    aget-wide v13, v11, v1

    aput-wide v13, v9, v16

    goto :goto_18

    .line 59
    :cond_1c
    aput-boolean v12, v3, v16

    add-int/lit8 v10, v10, 0x1

    :goto_18
    const/4 v1, -0x1

    const/4 v12, 0x0

    goto :goto_16

    :cond_1d
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzz:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v2, v7, v8, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(J[Lcom/google/android/gms/internal/ads/zzako;I)V

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 62
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v32, v1

    .line 63
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto/16 :goto_0

    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzj()V

    :cond_20
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaky;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzaep;Z)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzgtd;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzgtd;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 93
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_28

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_1f

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzj()V

    :cond_1
    return v12

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    if-ne v11, v9, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    .line 37
    array-length v10, v5

    if-ge v11, v10, :cond_a

    .line 38
    aget-object v5, v5, v11

    .line 39
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-ne v10, v8, :cond_3

    goto :goto_6

    .line 41
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzc:[J

    aget-wide v28, v5, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzz:[[J

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v5, [[J

    aget-object v5, v5, v11

    aget-wide v30, v5, v10

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_5

    cmp-long v5, v28, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v12

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v8, v27

    :goto_4
    if-ne v5, v8, :cond_8

    cmp-long v10, v28, v23

    if-gez v10, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v8

    :goto_5
    cmp-long v8, v30, v18

    if-gez v8, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v30

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v10, 0xa00000

    add-long v18, v18, v10

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    if-ne v11, v9, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    .line 44
    aget-object v5, v5, v11

    .line 45
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzaga;

    .line 46
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 47
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzc:[J

    aget-wide v16, v9, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzw:J

    add-long v12, v16, v12

    .line 48
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzd:[I

    aget v17, v9, v10

    .line 49
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzako;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    sub-long v3, v12, v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    move-wide/from16 v20, v12

    int-to-long v12, v15

    add-long/2addr v3, v12

    cmp-long v6, v3, v6

    if-ltz v6, :cond_1e

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    goto/16 :goto_c

    .line 50
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    const-wide/16 v12, 0x8

    add-long/2addr v3, v12

    add-int/lit8 v17, v17, -0x8

    :cond_e
    move/from16 v7, v17

    long-to-int v3, v3

    .line 51
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v12, "video/avc"

    .line 52
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "video/hevc"

    .line 53
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzk:I

    if-eqz v2, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v12

    const/4 v13, 0x0

    .line 54
    aput-byte v13, v12, v13

    .line 55
    aput-byte v13, v12, v6

    const/4 v6, 0x2

    .line 56
    aput-byte v13, v12, v6

    rsub-int/lit8 v6, v2, 0x4

    add-int/2addr v7, v6

    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    if-ge v13, v7, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    if-nez v13, :cond_13

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    if-nez v13, :cond_10

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int/2addr v13, v2

    aget v16, v9, v10

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    sub-int v15, v16, v15

    if-gt v13, v15, :cond_10

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int v15, v2, v13

    goto :goto_9

    :cond_10
    move v15, v2

    const/4 v13, 0x0

    .line 59
    :goto_9
    invoke-interface {v1, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    if-ltz v15, :cond_12

    sub-int/2addr v15, v13

    .line 67
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v2, 0x4

    .line 63
    invoke-interface {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    if-lez v13, :cond_11

    .line 64
    invoke-interface {v8, v4, v13}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    .line 65
    invoke-static {v12, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    :cond_11
    move/from16 v2, v16

    goto :goto_8

    .line 61
    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_13
    move/from16 v16, v2

    const/4 v15, 0x0

    .line 66
    invoke-interface {v8, v1, v13, v15}, Lcom/google/android/gms/internal/ads/zzaga;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v13

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    add-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    sub-int/2addr v15, v13

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    goto :goto_8

    .line 90
    :cond_14
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 68
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzads;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    const/4 v4, 0x7

    .line 69
    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    :cond_15
    add-int/lit8 v7, v7, 0x7

    goto :goto_a

    .line 70
    :cond_16
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_18

    const-string v3, "audio/mpeg"

    .line 71
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 73
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    const/4 v12, 0x0

    .line 75
    invoke-interface {v1, v9, v12, v6}, Lcom/google/android/gms/internal/ads/zzaep;->zzi([BII)V

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafk;-><init>()V

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzafk;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Ljava/lang/String;

    .line 78
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    .line 82
    :cond_17
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v3, 0x0

    .line 83
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzako;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_a

    :cond_18
    if-eqz v14, :cond_19

    .line 72
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 69
    :cond_19
    :goto_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    if-ge v3, v7, :cond_1a

    sub-int v3, v7, v3

    const/4 v4, 0x0

    .line 84
    invoke-interface {v8, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    goto :goto_a

    .line 85
    :cond_1a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[J

    aget-wide v3, v1, v10

    .line 86
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzg:[I

    aget v1, v1, v10

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    if-nez v6, :cond_1b

    const/high16 v6, 0x4000000

    or-int/2addr v1, v6

    :cond_1b
    if-eqz v14, :cond_1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v7

    .line 87
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzagb;->zzc(Lcom/google/android/gms/internal/ads/zzaga;JIIILcom/google/android/gms/internal/ads/zzafz;)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    .line 88
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-ne v10, v1, :cond_1d

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v14, v8, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzd(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzafz;)V

    goto :goto_b

    :cond_1c
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v7

    .line 90
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaga;->zzx(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 91
    :cond_1d
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    const/4 v9, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    move-wide/from16 v3, v20

    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    const/4 v9, 0x1

    :goto_d
    return v9

    .line 72
    :cond_1f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v10

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v10, v12, v5}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    if-ne v5, v4, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzv:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 29
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v4

    if-lez v4, :cond_22

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    .line 27
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzA:I

    goto :goto_f

    .line 30
    :cond_23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfv;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto :goto_f

    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzv:Z

    if-nez v3, :cond_25

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzA:I

    :cond_25
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_27

    long-to-int v3, v5

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    :cond_26
    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    .line 34
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    const/4 v13, 0x1

    .line 35
    :goto_10
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_28
    move v5, v8

    move v3, v12

    .line 34
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    if-nez v8, :cond_2c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    const/4 v10, 0x0

    .line 1
    invoke-interface {v1, v9, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zzb([BIIZ)Z

    move-result v12

    if-nez v12, :cond_2b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzA:I

    if-ne v1, v5, :cond_2a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v2, 0x4

    .line 95
    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_29

    const/4 v5, 0x0

    goto :goto_11

    .line 100
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v8, v10

    .line 96
    invoke-direct {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 95
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 97
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzx:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafq;

    .line 99
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 100
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    :cond_2a
    const/4 v1, -0x1

    return v1

    .line 96
    :cond_2b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    :cond_2c
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    const-wide/16 v14, 0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 5
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    goto :goto_13

    :cond_2d
    cmp-long v3, v12, v6

    if-nez v3, :cond_30

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    if-eqz v3, :cond_2e

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_12

    :cond_2e
    move-wide v5, v7

    :cond_2f
    :goto_12
    cmp-long v3, v5, v7

    if-eqz v3, :cond_30

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 6
    :cond_30
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_32

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_31

    if-ne v3, v11, :cond_31

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    move v3, v11

    goto :goto_14

    .line 9
    :cond_31
    const-string v1, "Atom size less than header length (unsupported)."

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 6
    :cond_32
    :goto_14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_39

    const v6, 0x7472616b

    if-eq v5, v6, :cond_39

    const v6, 0x6d646961

    if-eq v5, v6, :cond_39

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_39

    const v6, 0x7374626c

    if-eq v5, v6, :cond_39

    const v6, 0x65647473

    if-eq v5, v6, :cond_39

    if-eq v5, v7, :cond_39

    const v6, 0x61787465

    if-ne v5, v6, :cond_33

    goto/16 :goto_18

    :cond_33
    const v6, 0x6d646864

    if-eq v5, v6, :cond_36

    const v6, 0x6d766864

    if-eq v5, v6, :cond_36

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_36

    const v6, 0x73747364

    if-eq v5, v6, :cond_36

    const v6, 0x73747473

    if-eq v5, v6, :cond_36

    const v6, 0x73747373

    if-eq v5, v6, :cond_36

    const v6, 0x63747473

    if-eq v5, v6, :cond_36

    const v6, 0x656c7374

    if-eq v5, v6, :cond_36

    const v6, 0x73747363

    if-eq v5, v6, :cond_36

    const v6, 0x7374737a

    if-eq v5, v6, :cond_36

    const v6, 0x73747a32

    if-eq v5, v6, :cond_36

    const v6, 0x7374636f

    if-eq v5, v6, :cond_36

    const v6, 0x636f3634

    if-eq v5, v6, :cond_36

    const v6, 0x746b6864

    if-eq v5, v6, :cond_36

    if-eq v5, v4, :cond_36

    const v4, 0x75647461

    if-eq v5, v4, :cond_36

    const v4, 0x6b657973

    if-eq v5, v4, :cond_36

    const v4, 0x696c7374

    if-ne v5, v4, :cond_34

    goto :goto_15

    .line 23
    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v5, v5

    sub-long v13, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_35

    add-long v17, v13, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaho;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    sub-long v19, v7, v5

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    :cond_35
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    goto/16 :goto_0

    :cond_36
    :goto_15
    if-ne v3, v11, :cond_37

    const/4 v3, 0x1

    goto :goto_16

    :cond_37
    const/4 v3, 0x0

    .line 19
    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_17

    :cond_38
    const/4 v3, 0x0

    .line 20
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    goto/16 :goto_0

    .line 10
    :cond_39
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    if-ne v5, v7, :cond_3a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzaep;->zzi([BII)V

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaka;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    :cond_3a
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3b

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(J)V

    goto/16 :goto_0

    .line 18
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzt:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzu:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakt;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzy:[Lcom/google/android/gms/internal/ads/zzako;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzaky;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaky;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzako;->zzd:Lcom/google/android/gms/internal/ads/zzagb;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagb;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaeo$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzaeo;)Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    return-object v0
.end method

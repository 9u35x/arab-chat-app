.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzakg;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaga;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalw;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahs;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaed;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgtd;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzer;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzalw;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzakv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalw;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzakv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzahs;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzgtd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v4, :cond_b

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v15, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v11, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    .line 8
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 9
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    const v8, 0x74726578

    if-ne v12, v8, :cond_1

    .line 10
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(IIII)V

    .line 18
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v12, v5, :cond_3

    .line 20
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const v2, 0x6d657461

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    const v4, 0x75647461

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    .line 29
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v19, v9

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v13, [Lcom/google/android/gms/internal/ads/zzao;

    const v5, 0x6d766864

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v5

    aput-object v5, v4, v14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v11, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    const/16 v20, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-wide/from16 v5, v16

    move-object v7, v1

    move-object v1, v11

    move/from16 v11, v20

    .line 31
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafg;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgpr;Z)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move v7, v14

    :goto_7
    if-ge v7, v4, :cond_8

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaky;

    .line 36
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

    .line 37
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v10

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzakv;->zze:J

    move-object/from16 v20, v3

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v21, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(ILcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    const/4 v6, 0x2

    new-array v12, v6, [Lcom/google/android/gms/internal/ads/zzap;

    const/4 v6, 0x0

    aput-object v19, v12, v6

    const/4 v6, 0x1

    aput-object v1, v12, v6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 40
    invoke-static {v11, v2, v4, v3, v12}, Lcom/google/android/gms/internal/ads/zzakj;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakg;

    .line 41
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object v9

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-direct {v6, v10, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 43
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    .line 44
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 46
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v2, v21

    if-ne v1, v2, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v2, :cond_0

    move-object/from16 v1, v20

    .line 47
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    .line 48
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakg;

    .line 50
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzakb;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzj:[B

    .line 51
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_4c

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfu;

    .line 53
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    .line 57
    sget v12, Lcom/google/android/gms/internal/ads/zzaka;->zza:I

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    .line 59
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakg;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_d

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzb:J

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    :cond_d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakg;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_e

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    .line 62
    :cond_e
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_f

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    goto :goto_c

    .line 64
    :cond_f
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    :goto_c
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_10

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v24

    move/from16 v10, v24

    goto :goto_d

    .line 66
    :cond_10
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_e

    .line 68
    :cond_11
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    .line 67
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    :goto_f
    if-nez v12, :cond_12

    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move/from16 v35, v7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v7, 0xc

    :goto_10
    const/16 v8, 0x8

    goto/16 :goto_35

    .line 59
    :cond_12
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzq:Z

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()V

    const/4 v14, 0x1

    .line 70
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzakg;->zzl(Z)V

    const v15, 0x74666474

    .line 71
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_14

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_14

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    .line 72
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_13

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v10

    goto :goto_11

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    :goto_11
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzq:Z

    goto :goto_12

    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzq:Z

    .line 75
    :goto_12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v25, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const v5, 0x7472756e

    if-ge v13, v11, :cond_16

    .line 77
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v6

    move-object/from16 v6, v26

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 78
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    if-ne v0, v5, :cond_15

    .line 79
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0xc

    .line 80
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v0

    if-lez v0, :cond_15

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v27

    goto :goto_13

    :cond_16
    move/from16 v27, v6

    const/4 v0, 0x0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzh:I

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzg:I

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzg:[I

    .line 82
    array-length v0, v0

    if-ge v0, v14, :cond_17

    new-array v0, v14, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzf:[J

    new-array v0, v14, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzg:[I

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzh:[I

    .line 83
    array-length v0, v0

    if-ge v0, v15, :cond_18

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 84
    new-array v0, v15, [I

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzh:[I

    .line 85
    new-array v0, v15, [J

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzi:[J

    .line 86
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Z

    .line 87
    new-array v0, v15, [Z

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v0, v11, :cond_2d

    .line 88
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfv;

    .line 89
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    if-ne v15, v5, :cond_2c

    add-int/lit8 v15, v6, 0x1

    .line 90
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0x8

    .line 91
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    move/from16 v30, v11

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    .line 93
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    move/from16 v31, v15

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 94
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move-object/from16 v32, v15

    check-cast v32, Lcom/google/android/gms/internal/ads/zzakb;

    move-object/from16 v32, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzg:[I

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v33

    aput v33, v1, v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzf:[J

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzb:J

    .line 96
    aput-wide v3, v1, v6

    and-int/lit8 v35, v5, 0x1

    if-eqz v35, :cond_19

    move/from16 v35, v7

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    move-object/from16 v36, v8

    int-to-long v7, v7

    add-long/2addr v3, v7

    aput-wide v3, v1, v6

    goto :goto_15

    :cond_19
    move/from16 v35, v7

    move-object/from16 v36, v8

    :goto_15
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    .line 98
    :goto_16
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    if-eqz v1, :cond_1b

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    goto :goto_17

    :cond_1b
    move v4, v3

    :goto_17
    and-int/lit16 v7, v5, 0x100

    and-int/lit16 v8, v5, 0x200

    move/from16 v37, v3

    and-int/lit16 v3, v5, 0x400

    and-int/lit16 v5, v5, 0x800

    move/from16 v38, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzi:[J

    if-eqz v4, :cond_20

    move-object/from16 v39, v10

    array-length v10, v4

    move/from16 v40, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_1f

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzj:[J

    if-nez v0, :cond_1c

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    .line 100
    aget-wide v41, v4, v10

    const-wide/16 v28, 0x0

    cmp-long v4, v41, v28

    if-nez v4, :cond_1d

    move v10, v5

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto :goto_18

    :cond_1d
    move v10, v5

    .line 104
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v4

    .line 101
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const/16 v17, 0x0

    .line 102
    aget-wide v41, v0, v17

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v14

    .line 103
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    add-long/2addr v4, v14

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzakv;->zze:J

    cmp-long v4, v4, v14

    if-gez v4, :cond_1e

    goto :goto_1a

    .line 104
    :cond_1e
    :goto_18
    check-cast v0, [J

    const/4 v4, 0x0

    aget-wide v14, v0, v4

    goto :goto_1b

    :cond_1f
    :goto_19
    move v10, v5

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    goto :goto_1a

    :cond_20
    move/from16 v40, v0

    move-object/from16 v39, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move v10, v5

    :goto_1a
    const-wide/16 v14, 0x0

    .line 99
    :goto_1b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzh:[I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzi:[J

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Z

    move-object/from16 v28, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

    move-object/from16 v29, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_21

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    :goto_1c
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzg:[I

    .line 105
    aget v5, v5, v6

    add-int/2addr v5, v13

    move-object/from16 v50, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    move-wide/from16 v51, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzp:J

    :goto_1d
    if-ge v13, v5, :cond_2b

    if-eqz v7, :cond_22

    .line 106
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    move-object/from16 v58, v49

    move/from16 v49, v2

    move v2, v6

    move-object/from16 v6, v58

    goto :goto_1e

    :cond_22
    move-object/from16 v6, v49

    move/from16 v49, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzk(I)I

    if-eqz v8, :cond_23

    .line 107
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v41

    move/from16 v53, v5

    move/from16 v5, v41

    goto :goto_1f

    :cond_23
    move/from16 v53, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzk(I)I

    if-eqz v3, :cond_24

    .line 108
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v41

    move/from16 v54, v41

    goto :goto_20

    :cond_24
    if-nez v13, :cond_26

    if-eqz v1, :cond_25

    move/from16 v54, v38

    const/4 v13, 0x0

    goto :goto_20

    :cond_25
    const/4 v13, 0x0

    :cond_26
    move/from16 v54, v37

    :goto_20
    if-eqz v10, :cond_27

    .line 109
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v41

    move/from16 v55, v1

    move-object/from16 v57, v6

    move/from16 v56, v7

    move/from16 v1, v41

    goto :goto_21

    :cond_27
    move/from16 v55, v1

    move-object/from16 v57, v6

    move/from16 v56, v7

    const/4 v1, 0x0

    :goto_21
    int-to-long v6, v1

    add-long/2addr v6, v11

    sub-long v41, v6, v14

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v51

    .line 110
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 111
    aput-wide v6, v4, v13

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzq:Z

    move/from16 v41, v3

    if-nez v1, :cond_28

    move-object/from16 v1, v50

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    move-wide/from16 v42, v14

    .line 112
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaky;->zzi:J

    add-long/2addr v6, v14

    aput-wide v6, v4, v13

    goto :goto_22

    :cond_28
    move-wide/from16 v42, v14

    move-object/from16 v1, v50

    .line 113
    :goto_22
    aput v5, v29, v13

    const/16 v3, 0x10

    shr-int/lit8 v5, v54, 0x10

    const/16 v16, 0x1

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_2a

    if-eqz v0, :cond_29

    if-nez v13, :cond_2a

    move/from16 v3, v16

    const/4 v13, 0x0

    goto :goto_23

    :cond_29
    move/from16 v3, v16

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    .line 114
    :goto_23
    aput-boolean v3, v28, v13

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v50, v1

    move/from16 v3, v41

    move-wide/from16 v14, v42

    move/from16 v2, v49

    move/from16 v5, v53

    move/from16 v1, v55

    move/from16 v7, v56

    move-object/from16 v49, v57

    goto/16 :goto_1d

    :cond_2b
    move/from16 v49, v2

    move/from16 v53, v5

    move-object/from16 v1, v50

    .line 106
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzp:J

    move/from16 v6, v31

    move/from16 v13, v53

    goto :goto_24

    :cond_2c
    move/from16 v40, v0

    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v30, v11

    move-object v1, v12

    :goto_24
    add-int/lit8 v0, v40, 0x1

    move-object v12, v1

    move/from16 v11, v30

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v39

    move/from16 v2, v49

    const v5, 0x7472756e

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v10

    move-object v1, v12

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zza(I)Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v0

    const v1, 0x7361697a

    move-object/from16 v8, v36

    .line 118
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakw;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v3, 0x8

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 123
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    if-gt v4, v5, :cond_33

    if-nez v3, :cond_31

    .line 185
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v4, :cond_30

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    .line 126
    :goto_26
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_30
    const/4 v3, 0x0

    goto :goto_28

    :cond_31
    if-le v3, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    :goto_27
    mul-int v6, v3, v4

    .line 135
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 126
    :goto_28
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    .line 128
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_34

    .line 129
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzakx;->zza(I)V

    goto :goto_29

    .line 185
    :cond_33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Saiz sample count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_34
    :goto_29
    const v1, 0x7361696f

    .line 130
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 134
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-ne v2, v5, :cond_37

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v2

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    if-nez v2, :cond_36

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v1

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v1

    :goto_2a
    add-long/2addr v3, v1

    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    goto :goto_2b

    .line 186
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const/4 v1, 0x0

    const v2, 0x73656e63

    .line 136
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v3, 0x0

    .line 137
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzakx;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Ljava/lang/String;

    move-object/from16 v42, v0

    goto :goto_2c

    :cond_3a
    move-object/from16 v42, v1

    :goto_2c
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    .line 138
    :goto_2d
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    move-object/from16 v4, v39

    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 140
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 141
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3b

    const/16 v7, 0xc

    .line 142
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v0, v6

    goto :goto_2e

    :cond_3b
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3c

    .line 144
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v2, v6

    :cond_3c
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v4

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, v39

    const/16 v7, 0xc

    if-eqz v0, :cond_46

    if-nez v2, :cond_3e

    goto/16 :goto_31

    :cond_3e
    const/16 v3, 0x8

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v5

    const/4 v6, 0x4

    .line 148
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3f

    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 150
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    if-ne v0, v8, :cond_45

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v0

    .line 153
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-ne v0, v8, :cond_41

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_40

    const/4 v3, 0x2

    goto :goto_2f

    .line 181
    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    .line 155
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 156
    :cond_42
    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_44

    const/4 v0, 0x1

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    and-int/lit16 v8, v5, 0xf0

    shr-int/lit8 v45, v8, 0x4

    and-int/lit8 v46, v5, 0xf

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    if-ne v5, v0, :cond_47

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v43

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v8, 0x0

    .line 161
    invoke-virtual {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v43, :cond_43

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    new-array v10, v5, [B

    .line 163
    invoke-virtual {v2, v10, v8, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    move-object/from16 v47, v10

    goto :goto_30

    :cond_43
    move-object/from16 v47, v1

    :goto_30
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    const/16 v41, 0x1

    move-object/from16 v40, v2

    move-object/from16 v44, v6

    .line 164
    invoke-direct/range {v40 .. v47}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Lcom/google/android/gms/internal/ads/zzakw;

    goto :goto_32

    .line 156
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 150
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_46
    :goto_31
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 165
    :cond_47
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v2, :cond_4a

    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 167
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    const v10, 0x75756964

    if-ne v8, v10, :cond_48

    .line 168
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0x8

    .line 169
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move-object/from16 v11, v34

    const/4 v10, 0x0

    const/16 v12, 0x10

    .line 170
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzakh;->zza:[B

    .line 171
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 172
    invoke-static {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzakx;)V

    goto :goto_34

    :cond_48
    move-object/from16 v11, v34

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v12, 0x10

    :cond_49
    :goto_34
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v11

    goto :goto_33

    :cond_4a
    move-object/from16 v11, v34

    goto/16 :goto_10

    :cond_4b
    move-object/from16 v32, v1

    move/from16 v49, v2

    move-object/from16 v33, v3

    move-object v11, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move/from16 v35, v7

    move v8, v10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v7, 0xc

    :goto_35
    const/4 v10, 0x0

    const/16 v12, 0x10

    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move v7, v2

    move v10, v8

    move-object v4, v11

    move-object/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    move/from16 v2, v49

    goto/16 :goto_a

    :cond_4c
    move-object/from16 v32, v1

    move-object v2, v3

    const/4 v10, 0x0

    .line 173
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 174
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v6, v10

    :goto_36
    if-ge v6, v1, :cond_4d

    move-object/from16 v2, v32

    .line 175
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4d
    move-object/from16 v2, v32

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v14, v10

    :goto_37
    if-ge v14, v1, :cond_50

    .line 177
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    :goto_38
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakx;->zzi:[J

    .line 178
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Z

    .line 179
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzakg;->zzi:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4f
    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    goto/16 :goto_0

    :cond_51
    move-object v2, v3

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto/16 :goto_0

    .line 182
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzakx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    .line 6
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakx;->zzl:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzakx;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakx;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakx;->zzo:Z

    return-void

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is different from fragment sample count"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    .line 3
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v12, v3

    move-wide v14, v5

    const-wide/32 v5, 0xf4240

    .line 7
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v3, v12

    move-wide v7, v10

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_1
    if-ge v12, v1, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    .line 15
    aput v6, v9, v12

    .line 16
    aput-wide v14, v7, v12

    .line 17
    aput-wide v18, v5, v12

    add-long v18, v3, v20

    const-wide/32 v20, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p1, v1

    move-object v1, v9

    move-object v9, v13

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 19
    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 21
    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p1

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaec;-><init>([I[J[J[J)V

    .line 24
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v9

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    .line 10
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match buffer size: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Atom data size ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 21
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    .line 6
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 23
    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    .line 21
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzakb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzakb;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzakb;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakb;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzaep;)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzgtd;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzr:Lcom/google/android/gms/internal/ads/zzgtd;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaga;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 8
    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 11
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    const v3, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_34

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_29

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v5, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Lcom/google/android/gms/internal/ads/zzakg;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakg;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakg;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakg;->zzk()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzh:I

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzakx;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakg;->zze()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v12, v4

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

    goto :goto_0

    .line 4
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 88
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 89
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakg;->zze()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 90
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Lcom/google/android/gms/internal/ads/zzakg;

    move-object v2, v12

    :cond_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    const/4 v5, 0x4

    if-ne v4, v3, :cond_10

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzf()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    .line 93
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v6, "video/avc"

    .line 94
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "video/hevc"

    .line 95
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:Z

    .line 96
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzi:I

    if-ge v4, v6, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    .line 97
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzj()Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 102
    :cond_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    if-eqz v1, :cond_a

    .line 99
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 102
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Lcom/google/android/gms/internal/ads/zzakg;

    :cond_c
    move v1, v3

    goto/16 :goto_c

    .line 103
    :cond_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    if-ne v4, v9, :cond_e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    .line 104
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 105
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v6, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    const/4 v6, 0x7

    .line 106
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzakg;->zzi(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 107
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzads;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 108
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    const/4 v6, 0x0

    goto :goto_4

    .line 141
    :cond_f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzakg;->zzi(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    .line 108
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    .line 110
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    .line 111
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzd()J

    move-result-wide v10

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzk:I

    if-nez v8, :cond_11

    :goto_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    if-ge v4, v5, :cond_1d

    sub-int/2addr v5, v4

    const/4 v12, 0x0

    .line 113
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    .line 152
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    .line 114
    aput-byte v12, v14, v12

    .line 115
    aput-byte v12, v14, v9

    const/4 v15, 0x2

    .line 116
    aput-byte v12, v14, v15

    rsub-int/lit8 v12, v8, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    if-ge v15, v3, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 117
    array-length v3, v3

    if-gtz v3, :cond_12

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:Z

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    add-int v15, v8, v3

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    sub-int/2addr v7, v9

    if-le v15, v7, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    add-int v7, v8, v3

    .line 119
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 121
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-ltz v9, :cond_16

    sub-int/2addr v9, v3

    .line 153
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 122
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 123
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 124
    array-length v7, v7

    if-lez v7, :cond_15

    if-lez v3, :cond_15

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v9, v14, v5

    .line 125
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Lcom/google/android/gms/internal/ads/zzv;B)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:Z

    .line 126
    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    if-lez v3, :cond_1c

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:Z

    if-nez v7, :cond_1c

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 127
    invoke-static {v14, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:Z

    move v9, v3

    const/4 v3, 0x3

    const/4 v7, 0x0

    goto :goto_6

    .line 121
    :cond_16
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 127
    :cond_17
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzH:Z

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    .line 128
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    const/4 v15, 0x0

    .line 129
    invoke-interface {v1, v3, v15, v9}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    .line 130
    invoke-interface {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    .line 131
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    move-result v5

    .line 132
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 133
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v9

    if-eqz v9, :cond_19

    .line 135
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    goto :goto_8

    .line 140
    :cond_18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v15

    if-eq v15, v5, :cond_19

    .line 137
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 135
    :cond_19
    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 138
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzg()I

    move-result v7

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eqz v7, :cond_1b

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    goto :goto_9

    :cond_1a
    move v9, v5

    const/4 v5, 0x0

    .line 141
    invoke-interface {v6, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaga;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    .line 140
    :cond_1b
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzF:I

    move v5, v9

    :cond_1c
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 142
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzG:Z

    if-nez v3, :cond_1e

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_1e
    move/from16 v20, v1

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzj()Lcom/google/android/gms/internal/ads/zzakw;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v23, v1

    goto :goto_a

    :cond_1f
    const/16 v23, 0x0

    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzD:I

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 144
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaga;->zzx(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Ljava/util/ArrayDeque;

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    .line 147
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakf;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    .line 148
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzakf;->zza:J

    .line 149
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Z

    if-eqz v1, :cond_21

    add-long/2addr v5, v10

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 150
    array-length v3, v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_20

    aget-object v17, v1, v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v5

    move/from16 v21, v4

    move/from16 v22, v8

    .line 151
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaga;->zzx(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 152
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzh()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Lcom/google/android/gms/internal/ads/zzakg;

    :cond_23
    const/4 v1, 0x3

    .line 102
    :goto_c
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    const/4 v1, 0x0

    return v1

    .line 14
    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v3, :cond_26

    .line 83
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzakx;->zzo:Z

    if-eqz v7, :cond_25

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_25

    .line 84
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakg;

    move-wide v12, v6

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_26
    if-nez v5, :cond_27

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    goto/16 :goto_0

    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_28

    .line 85
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    const/4 v6, 0x0

    .line 86
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    .line 87
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzo:Z

    goto/16 :goto_0

    .line 84
    :cond_28
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 164
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 109
    :cond_29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v9, v2

    sub-long/2addr v4, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v4, v4

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 35
    invoke-interface {v1, v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto/16 :goto_12

    .line 81
    :cond_2a
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    if-ne v2, v6, :cond_2b

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    .line 39
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzaec;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:Z

    if-nez v3, :cond_33

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    .line 41
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:Z

    goto/16 :goto_12

    :cond_2b
    if-ne v2, v3, :cond_33

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 42
    array-length v3, v3

    if-eqz v3, :cond_33

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2c

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 56
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v6

    .line 58
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 60
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_f

    :cond_2d
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v6

    .line 52
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzB:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_2e

    add-long/2addr v10, v8

    goto :goto_e

    :cond_2e
    move-wide v10, v4

    .line 53
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v22, v6

    .line 54
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v14

    move-wide/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v23, v14

    move-wide v13, v10

    .line 66
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzl:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahr;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 71
    array-length v7, v3

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_2f

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 72
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 73
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzz(Lcom/google/android/gms/internal/ads/zzer;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2f
    cmp-long v3, v13, v4

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakf;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(JZI)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    goto :goto_12

    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakf;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(JZI)V

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    goto :goto_12

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzJ:[Lcom/google/android/gms/internal/ads/zzaga;

    .line 77
    array-length v4, v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v7, v13

    move v10, v2

    .line 78
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzx(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 80
    :cond_32
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 37
    :cond_33
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v2

    .line 81
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(J)V

    goto/16 :goto_0

    .line 80
    :cond_34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    const-wide/16 v4, 0x0

    const-wide/16 v9, -0x1

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 7
    invoke-interface {v1, v7, v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzaep;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_36

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_35

    move-object/from16 v7, p2

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzafo;->zza:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaed;->zzb()Lcom/google/android/gms/internal/ads/zzaec;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    return v11

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    const/4 v1, -0x1

    return v1

    :cond_36
    move-object/from16 v7, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    goto :goto_13

    :cond_37
    move-object/from16 v7, p2

    :goto_13
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    .line 11
    invoke-interface {v1, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    goto :goto_15

    :cond_38
    cmp-long v2, v11, v4

    if-nez v2, :cond_3b

    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzo()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_14

    :cond_39
    move-wide v4, v9

    :cond_3a
    :goto_14
    cmp-long v2, v4, v9

    if-eqz v2, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v11

    sub-long/2addr v4, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v11, v2

    add-long/2addr v4, v11

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    .line 12
    :cond_3b
    :goto_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v11, v2

    cmp-long v13, v4, v11

    if-gez v13, :cond_3d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_3c

    if-ne v2, v8, :cond_3c

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    move-wide v4, v11

    goto :goto_16

    .line 164
    :cond_3c
    const-string v1, "Atom size less than header length (unsupported)."

    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 12
    :cond_3d
    :goto_16
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzM:J

    cmp-long v2, v13, v9

    if-eqz v2, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    if-ne v2, v6, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v3, v4

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v9, v9

    sub-long/2addr v4, v9

    long-to-int v4, v4

    .line 17
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzaep;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzm()J

    move-result-wide v3

    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzaec;)V

    goto :goto_17

    :cond_3e
    sub-long/2addr v4, v11

    long-to-int v2, v4

    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaep;->zze(IZ)Z

    .line 21
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

    goto/16 :goto_0

    .line 20
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_40

    if-ne v2, v9, :cond_41

    :cond_40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:Z

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzI:Lcom/google/android/gms/internal/ads/zzaer;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafq;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzA:J

    .line 22
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzL:Z

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    if-ne v2, v10, :cond_42

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_42

    .line 24
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzakx;->zzc:J

    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzakx;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    if-ne v2, v9, :cond_43

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzC:Lcom/google/android/gms/internal/ads/zzakg;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzx:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    goto/16 :goto_0

    :cond_43
    const v4, 0x6d6f6f76

    const v5, 0x6d657461

    if-eq v2, v4, :cond_4a

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4a

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4a

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4a

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4a

    if-eq v2, v10, :cond_4a

    const v4, 0x74726166

    if-eq v2, v4, :cond_4a

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4a

    const v4, 0x65647473

    if-eq v2, v4, :cond_4a

    if-ne v2, v5, :cond_44

    goto/16 :goto_1a

    :cond_44
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v4, :cond_47

    const v4, 0x6d646864

    if-eq v2, v4, :cond_47

    const v4, 0x6d766864

    if-eq v2, v4, :cond_47

    if-eq v2, v6, :cond_47

    const v4, 0x73747364

    if-eq v2, v4, :cond_47

    const v4, 0x73747473

    if-eq v2, v4, :cond_47

    const v4, 0x63747473

    if-eq v2, v4, :cond_47

    const v4, 0x73747363

    if-eq v2, v4, :cond_47

    const v4, 0x7374737a

    if-eq v2, v4, :cond_47

    const v4, 0x73747a32

    if-eq v2, v4, :cond_47

    const v4, 0x7374636f

    if-eq v2, v4, :cond_47

    const v4, 0x636f3634

    if-eq v2, v4, :cond_47

    const v4, 0x73747373

    if-eq v2, v4, :cond_47

    const v4, 0x74666474

    if-eq v2, v4, :cond_47

    const v4, 0x74666864

    if-eq v2, v4, :cond_47

    const v4, 0x746b6864

    if-eq v2, v4, :cond_47

    const v4, 0x74726578

    if-eq v2, v4, :cond_47

    const v4, 0x7472756e

    if-eq v2, v4, :cond_47

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_47

    const v4, 0x7361697a

    if-eq v2, v4, :cond_47

    const v4, 0x7361696f

    if-eq v2, v4, :cond_47

    const v4, 0x73656e63

    if-eq v2, v4, :cond_47

    const v4, 0x75756964

    if-eq v2, v4, :cond_47

    const v4, 0x73626770

    if-eq v2, v4, :cond_47

    const v4, 0x73677064

    if-eq v2, v4, :cond_47

    const v4, 0x656c7374

    if-eq v2, v4, :cond_47

    const v4, 0x6d656864

    if-eq v2, v4, :cond_47

    if-eq v2, v3, :cond_47

    const v3, 0x75647461

    if-eq v2, v3, :cond_47

    const v3, 0x6b657973

    if-eq v2, v3, :cond_47

    const v3, 0x696c7374

    if-ne v2, v3, :cond_45

    goto :goto_19

    .line 34
    :cond_45
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_46

    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    goto/16 :goto_0

    .line 34
    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 32
    :cond_47
    :goto_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    if-ne v2, v8, :cond_49

    .line 157
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_48

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzs:I

    goto/16 :goto_0

    .line 157
    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 32
    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 24
    :cond_4a
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzn()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    add-long/2addr v3, v9

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4b

    if-ne v2, v5, :cond_4b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-interface {v1, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzaep;->zzi([BII)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v2

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    :cond_4b
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfu;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzt:I

    .line 30
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-nez v2, :cond_4c

    .line 31
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(J)V

    goto/16 :goto_0

    .line 32
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzn:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi()V

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

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzK:[Lcom/google/android/gms/internal/ads/zzaga;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void
.end method

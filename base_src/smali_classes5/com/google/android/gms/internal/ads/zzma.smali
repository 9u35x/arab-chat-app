.class final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzwg;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzwg;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzit;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzyh;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzaae;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzwg;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzma;->zzu:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 28

    move-object/from16 v11, p0

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v0, v27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzma;->zzu:Lcom/google/android/gms/internal/ads/zzwg;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v12

    sget-object v17, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v27
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzwg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzma;->zzu:Lcom/google/android/gms/internal/ads/zzwg;

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzwg;JJJJLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v1

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzi(ZII)Lcom/google/android/gms/internal/ads/zzma;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v28, Lcom/google/android/gms/internal/ads/zzma;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;JJILcom/google/android/gms/internal/ads/zzit;ZLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;ZIILcom/google/android/gms/internal/ads/zzav;JJJJZ)V

    return-object v28
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

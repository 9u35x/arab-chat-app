.class final Lcom/google/android/gms/internal/ads/zzkp;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzje;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:J

.field private final zzB:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzC:Lcom/google/android/gms/internal/ads/zzfa;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzko;

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzmp;

.field private zzI:Lcom/google/android/gms/internal/ads/zzmq;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzK:Lcom/google/android/gms/internal/ads/zzax;

.field private zzL:Lcom/google/android/gms/internal/ads/zzan;

.field private zzM:Ljava/lang/Object;

.field private zzN:Landroid/view/Surface;

.field private zzO:I

.field private zzP:Lcom/google/android/gms/internal/ads/zzes;

.field private zzQ:Lcom/google/android/gms/internal/ads/zzd;

.field private zzR:F

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:Z

.field private zzX:Lcom/google/android/gms/internal/ads/zzan;

.field private zzY:Lcom/google/android/gms/internal/ads/zzma;

.field private zzZ:I

.field private zzaa:J

.field private zzab:Lcom/google/android/gms/internal/ads/zzxz;

.field final zzb:Lcom/google/android/gms/internal/ads/zzaae;

.field final zzc:Lcom/google/android/gms/internal/ads/zzax;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbb;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzmi;

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzmi;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaad;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzla;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzq:Ljava/util/List;

.field private final zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zzmu;

.field private final zzt:Landroid/os/Looper;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzkk;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    const-string v2, "]"

    const-string v3, " [AndroidXMedia3/1.9.0-alpha01] ["

    const-string v4, "Init "

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzh:Lcom/google/android/gms/internal/ads/zzgpr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzj:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzV:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzQ:Lcom/google/android/gms/internal/ads/zzd;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzl:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzO:I

    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzS:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzq:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzA:J

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzkp;[B)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzw:Lcom/google/android/gms/internal/ads/zzjl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzkk;-><init>([B)V

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzx:Lcom/google/android/gms/internal/ads/zzkk;

    new-instance v13, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/ads/zzmn;

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    .line 9
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzmn;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzve;)[Lcom/google/android/gms/internal/ads/zzmi;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 10
    array-length v2, v2

    const/4 v12, 0x2

    new-array v2, v12, [Lcom/google/android/gms/internal/ads/zzmi;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Lcom/google/android/gms/internal/ads/zzmi;

    move v2, v11

    :goto_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 11
    array-length v5, v4

    if-ge v2, v12, :cond_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 12
    aget-object v5, v5, v2

    .line 13
    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaad;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Lcom/google/android/gms/internal/ads/zzaad;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzg:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaam;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzm:Z

    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzn:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzI:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzo:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzH:Lcom/google/android/gms/internal/ads/zzmp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzt:Landroid/os/Looper;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzv:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    .line 17
    invoke-direct {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzq:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxz;

    .line 20
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(I)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzJ:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 21
    array-length v13, v13

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzml;

    new-array v14, v12, [Lcom/google/android/gms/internal/ads/zzzw;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v8, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzaae;-><init>([Lcom/google/android/gms/internal/ads/zzml;[Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 22
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaw;

    .line 23
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    .line 24
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaw;->zzc([I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()Z

    const/16 v14, 0x1d

    .line 26
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x17

    .line 27
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x19

    .line 28
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x21

    .line 29
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x1a

    .line 30
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v15, 0x22

    .line 31
    invoke-virtual {v13, v15, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaw;

    .line 33
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 34
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0xa

    .line 36
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzK:Lcom/google/android/gms/internal/ads/zzax;

    .line 38
    invoke-interface {v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    iput-object v14, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzl:Lcom/google/android/gms/internal/ads/zzla;

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    .line 40
    invoke-interface {v13, v1, v5}, Lcom/google/android/gms/internal/ads/zzmu;->zzx(Lcom/google/android/gms/internal/ads/zzbb;Landroid/os/Looper;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzx:Ljava/lang/String;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v13, Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Landroid/content/Context;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzf:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzI:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v37, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzy:Lcom/google/android/gms/internal/ads/zzim;

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzp:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzJ:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzx:Lcom/google/android/gms/internal/ads/zzkk;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 p2, v13

    move-object/from16 v32, v14

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-wide/from16 v26, v5

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v1

    move-object/from16 v36, v0

    invoke-direct/range {v13 .. v36}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzmi;Lcom/google/android/gms/internal/ads/zzaad;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzaam;IZLcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzim;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzacj;)V

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzn()Landroid/os/Looper;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzR:F

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzL:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    const/4 v10, -0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzZ:I

    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/zzcz;->zza:I

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzT:Z

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    .line 47
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v5, v38

    .line 48
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-interface {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaal;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzw:Lcom/google/android/gms/internal/ads/zzjl;

    move-object/from16 v4, v37

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Landroid/content/Context;

    move-object/from16 v4, p1

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzv:Z

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzn()Landroid/os/Looper;

    move-result-object v7

    move-object/from16 v8, v39

    const/4 v11, 0x0

    .line 51
    invoke-interface {v8, v7, v11}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v11, v3, v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzpn;)V

    .line 52
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v8, v39

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    move-object v13, v1

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Runnable;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzi:Landroid/os/Looper;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzw:Lcom/google/android/gms/internal/ads/zzjl;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    .line 55
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzdn;)V

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzs:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_2

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzt:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 56
    invoke-direct {v3, v5, v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzy:Lcom/google/android/gms/internal/ads/zzfo;

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    .line 58
    invoke-direct {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzz:Lcom/google/android/gms/internal/ads/zzfp;

    .line 59
    sget v1, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzP:Lcom/google/android/gms/internal/ads/zzes;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzko;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzjc;->zza:Landroid/content/Context;

    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzkp;Landroid/content/Context;[B)V

    move-object v3, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzD:Lcom/google/android/gms/internal/ads/zzko;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzw:Lcom/google/android/gms/internal/ads/zzjl;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzr:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzs:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzt:I

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzu:I

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v4, v8

    move v8, v13

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzdn;IIII)V

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzC:Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzH:Lcom/google/android/gms/internal/ads/zzmp;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg(Lcom/google/android/gms/internal/ads/zzmp;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzQ:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Lcom/google/android/gms/internal/ads/zzd;Z)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzQ:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 66
    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzO:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    invoke-direct {v9, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzS:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzx:Lcom/google/android/gms/internal/ads/zzkk;

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 70
    invoke-direct {v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzV:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    .line 72
    invoke-direct {v9, v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 74
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzma;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzma;->zzf(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzh()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzma;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzZ:I

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    return p1
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzma;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzae(Lcom/google/android/gms/internal/ads/zzma;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzag(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzma;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzaa:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzam(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;J)J

    return-wide v1
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    .line 4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v8, 0x0

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/util/Pair;

    .line 19
    invoke-direct {v7, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v13, v3

    move-object/from16 v18, v4

    move v3, v2

    move/from16 v2, p3

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 7
    invoke-virtual {v4, v8, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v8

    .line 8
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 9
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    move-object v13, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v5, v9, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v9

    .line 12
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    move v3, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v7, 0x3

    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    move/from16 v42, v3

    move v3, v2

    move/from16 v2, v42

    goto :goto_4

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 16
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move v3, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v3, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 17
    invoke-direct {v7, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_4
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    if-nez v9, :cond_a

    .line 23
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v11, 0x0

    .line 25
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v5

    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 27
    :goto_5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v9, v13

    if-nez v4, :cond_c

    .line 28
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    const/4 v12, 0x0

    .line 31
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 32
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v14, 0x0

    .line 33
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzap;->zzb(I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v15

    .line 35
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzao;->zza(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    .line 37
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzs()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v13, 0x0

    .line 40
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v10

    .line 39
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzX:Lcom/google/android/gms/internal/ads/zzan;

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzak;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzam;->zzv(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    .line 38
    :goto_9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzL:Lcom/google/android/gms/internal/ads/zzan;

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzL:Lcom/google/android/gms/internal/ads/zzan;

    .line 43
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    if-eq v10, v12, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    .line 44
    :goto_a
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_13

    if-eqz v10, :cond_14

    .line 45
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzaq()V

    .line 46
    :cond_14
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzma;->zzg:Z

    if-eq v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzkf;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzma;I)V

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v6, v15, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_16
    if-eqz v2, :cond_1e

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 49
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v14

    if-nez v14, :cond_17

    .line 50
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    move-object/from16 v15, v18

    .line 51
    invoke-virtual {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 52
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p4, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    .line 53
    invoke-virtual {v15, v8, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v15

    .line 54
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v23, v6

    move/from16 v22, v8

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    move/from16 v25, v18

    goto :goto_d

    :cond_17
    move/from16 p4, v12

    move/from16 v19, v13

    move/from16 v22, p7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    if-nez v3, :cond_1a

    .line 55
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 56
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    .line 57
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v12

    .line 58
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkp;->zzai(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v14

    goto :goto_f

    .line 59
    :cond_18
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwg;->zze:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzai(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v12

    goto :goto_e

    :cond_19
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    goto :goto_e

    .line 61
    :cond_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 62
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkp;->zzai(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v14

    goto :goto_f

    .line 64
    :cond_1b
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    :goto_e
    move-wide v14, v12

    .line 65
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzba;

    .line 66
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 67
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v26

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v28

    move-object/from16 v20, v2

    move/from16 v30, v8

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzs()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 69
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 70
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 71
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 72
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 73
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 v18, v10

    move v15, v11

    const-wide/16 v10, 0x0

    .line 74
    invoke-virtual {v13, v6, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v13

    .line 73
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v35, v8

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    goto :goto_10

    :cond_1c
    move/from16 v18, v10

    move v15, v11

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_10
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v36

    new-instance v8, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 75
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 76
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzkp;->zzai(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v10

    move-wide/from16 v38, v10

    goto :goto_11

    :cond_1d
    move-wide/from16 v38, v36

    :goto_11
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 77
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    move-object/from16 v30, v8

    move/from16 v32, v6

    move/from16 v40, v11

    move/from16 v41, v10

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v10, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V

    const/16 v2, 0xb

    .line 78
    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_12

    :cond_1e
    move/from16 v18, v10

    move v15, v11

    move/from16 p4, v12

    move/from16 v19, v13

    :goto_12
    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Lcom/google/android/gms/internal/ads/zzak;I)V

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x1

    .line 80
    :goto_13
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    const/16 v4, 0xa

    if-eq v2, v3, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 81
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    if-eqz v3, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 83
    :cond_20
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    if-eq v2, v3, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Lcom/google/android/gms/internal/ads/zzaad;

    .line 84
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaae;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaad;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_21
    if-nez v15, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzL:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    const/16 v2, 0xe

    .line 86
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    const/4 v5, 0x3

    .line 87
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_23
    if-nez p4, :cond_24

    if-eqz v18, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    const/4 v5, -0x1

    .line 88
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz p4, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 89
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_26
    const/4 v3, 0x5

    if-nez v18, :cond_27

    .line 90
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    if-eq v5, v6, :cond_28

    :cond_27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 91
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 92
    :cond_28
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    const/4 v8, 0x6

    if-eq v5, v6, :cond_29

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 93
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 94
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzma;->zzj()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzma;->zzj()Z

    move-result v6

    const/4 v10, 0x7

    if-eq v5, v6, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 95
    invoke-virtual {v5, v10, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 96
    :cond_2a
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_2b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 97
    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzK:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 98
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 99
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzf;

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v15

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v17

    if-nez v17, :cond_2c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v7

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    .line 102
    invoke-virtual {v15, v7, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    .line 101
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    if-eqz v4, :cond_2d

    const/4 v7, 0x1

    goto :goto_14

    :cond_2c
    move-object/from16 v17, v5

    :cond_2d
    const/4 v7, 0x0

    .line 103
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_15

    .line 105
    :cond_2e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v5

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(IIZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    const/16 v16, 0x1

    goto :goto_15

    :cond_2f
    move/from16 v16, v6

    .line 108
    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    move v4, v6

    goto :goto_16

    .line 110
    :cond_31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 110
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    .line 112
    invoke-virtual {v4, v15, v6, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(IIZ)I

    move-result v4

    if-eq v4, v5, :cond_30

    const/4 v4, 0x1

    .line 113
    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    .line 115
    invoke-virtual {v5, v15, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_32
    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    :cond_33
    const/4 v5, 0x0

    .line 116
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 118
    invoke-virtual {v6, v15, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    .line 117
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_18

    :cond_34
    const/4 v6, 0x0

    .line 119
    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaw;

    .line 120
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 121
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    xor-int/lit8 v11, v13, 0x1

    .line 122
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v7, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    .line 123
    :goto_19
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v16, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x6

    .line 124
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v8, :cond_38

    if-nez v16, :cond_37

    if-eqz v5, :cond_37

    if-eqz v7, :cond_38

    :cond_37
    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    .line 125
    :goto_1b
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v4, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0x8

    .line 126
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v8, :cond_3b

    if-nez v4, :cond_3a

    if-eqz v5, :cond_3b

    if-eqz v6, :cond_3b

    :cond_3a
    if-nez v13, :cond_3b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x0

    :goto_1d
    const/16 v3, 0x9

    .line 127
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v2, 0xa

    .line 128
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v7, :cond_3c

    if-nez v13, :cond_3c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    :goto_1e
    const/16 v3, 0xb

    .line 129
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v7, :cond_3d

    if-nez v13, :cond_3d

    const/16 v2, 0xc

    const/4 v14, 0x1

    goto :goto_1f

    :cond_3d
    const/16 v2, 0xc

    const/4 v14, 0x0

    .line 130
    :goto_1f
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzK:Lcom/google/android/gms/internal/ads/zzax;

    move-object/from16 v3, v17

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    const/16 v4, 0xd

    .line 133
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    move-object/from16 v2, v18

    .line 135
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    return-void
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzma;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    :cond_0
    return-wide v3
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->zza(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzaf(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzma;->zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzma;->zzb()Lcom/google/android/gms/internal/ads/zzwg;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzaa:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzma;->zzc(Lcom/google/android/gms/internal/ads/zzwg;JJJJLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzma;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 11
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-nez v11, :cond_3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Ljava/lang/Object;J)V

    move-object v15, v14

    goto :goto_2

    :cond_3
    move-object v15, v3

    .line 15
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    if-eqz v11, :cond_4

    sub-long v17, v7, v4

    const-wide/16 v19, 0x1

    cmp-long v17, v17, v19

    if-nez v17, :cond_4

    .line 18
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    move-object v6, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    cmp-long v2, v7, v14

    if-nez v2, :cond_5

    add-long/2addr v7, v12

    goto :goto_3

    :cond_4
    move-object v6, v15

    :cond_5
    :goto_3
    if-eqz v11, :cond_b

    cmp-long v2, v4, v7

    if-gez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    .line 23
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-eq v2, v3, :cond_f

    .line 29
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v1

    goto :goto_4

    .line 32
    :cond_8
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 31
    :goto_4
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    sub-long v17, v1, v7

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    move-object v10, v6

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 33
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzma;->zzc(Lcom/google/android/gms/internal/ads/zzwg;JJJJLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzma;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    goto/16 :goto_9

    .line 35
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    sub-long v7, v4, v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    .line 36
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    .line 37
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzwg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v4, v17

    :cond_a
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    move-object v10, v6

    move-wide v11, v4

    move-wide v13, v4

    move-wide v15, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 38
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzma;->zzc(Lcom/google/android/gms/internal/ads/zzwg;JJJJLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    goto :goto_9

    .line 19
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    if-nez v11, :cond_c

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyh;->zza:Lcom/google/android/gms/internal/ads/zzyh;

    goto :goto_6

    .line 23
    :cond_c
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzyh;

    :goto_6
    move-object/from16 v19, v1

    if-nez v11, :cond_d

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    goto :goto_7

    .line 23
    :cond_d
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    :goto_7
    move-object/from16 v20, v1

    if-nez v11, :cond_e

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_e
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzma;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v21, v1

    const-wide/16 v17, 0x0

    move-object v10, v6

    move-wide v11, v4

    move-wide v13, v4

    move-wide v15, v4

    .line 22
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzma;->zzc(Lcom/google/android/gms/internal/ads/zzwg;JJJJLcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzma;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v9

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    :cond_f
    :goto_9
    return-object v9
.end method

.method private static zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzma;->zze(I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzma;->zzg(Z)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object p0

    return-object p0
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzZ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzaa:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzam(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    return-wide p3
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzae(Lcom/google/android/gms/internal/ads/zzma;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzv:Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzn()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdn;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzao(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzM:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzA:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzN:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzN:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzM:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzld;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzld;-><init>(I)V

    const/16 v0, 0x3eb

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzad(Lcom/google/android/gms/internal/ads/zzit;)V

    :cond_3
    return-void
.end method

.method private final zzap(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzP:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzP:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzP:Lcom/google/android/gms/internal/ads/zzes;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzaq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzy:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzz:Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzy:Lcom/google/android/gms/internal/ads/zzfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzz:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    return-void
.end method

.method private final zzar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzt:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzT:Z

    if-nez v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzU:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 7
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzU:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final zzas(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmi;->zza()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzkp;->zzan(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzme;->zzb(I)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzme;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzme;->zzg()Lcom/google/android/gms/internal/ads/zzme;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zza()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzan(Lcom/google/android/gms/internal/ads/zzmd;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzme;->zzb(I)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzme;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzme;->zzg()Lcom/google/android/gms/internal/ads/zzme;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzaf(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzR:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzke;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzke;-><init>(F)V

    const/16 p1, 0x16

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzao(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzap(II)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzv(Lcom/google/android/gms/internal/ads/zzmx;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzw(Lcom/google/android/gms/internal/ads/zzmx;)V

    return-void
.end method

.method public final zzF()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 16

    move-object/from16 v9, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 5
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzae(Lcom/google/android/gms/internal/ads/zzma;)I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()J

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzq:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_0

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    .line 10
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zzg(II)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzlw;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwi;

    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzr:Z

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzwi;Z)V

    .line 14
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwb;)V

    .line 15
    invoke-interface {v1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzxz;->zzf(II)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmg;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzw;

    .line 32
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    throw v1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result v12

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 21
    invoke-direct {v9, v0, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzkp;->zzal(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 22
    invoke-direct {v9, v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzaj(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    if-ne v7, v2, :cond_5

    move v7, v2

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_6

    :goto_3
    move v7, v10

    goto :goto_4

    :cond_6
    if-ne v12, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-lt v12, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    .line 24
    :goto_4
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v13

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzab:Lcom/google/android/gms/internal/ads/zzxz;

    .line 26
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzlc;->zzy(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzxz;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v4

    .line 30
    :goto_5
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzag(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    return-void
.end method

.method public final zzH()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzal;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.9.0-alpha01] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzy:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzz:Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzD:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzC:Lcom/google/android/gms/internal/ads/zzfa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfa;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkd;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzu:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzg(Lcom/google/android/gms/internal/ads/zzaal;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 16
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzkp;->zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzma;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmu;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzN:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzN:Landroid/view/Surface;

    .line 22
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzW:Z

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    return-object v0
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzay;)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzkz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzk:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzL(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzka;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x15

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method

.method final synthetic zzM()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzK:Lcom/google/android/gms/internal/ads/zzax;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzg(Lcom/google/android/gms/internal/ads/zzax;)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzkz;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzF:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzG:Z

    :cond_0
    if-nez v1, :cond_a

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzZ:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzaa:J

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmg;->zzw()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    move v5, v4

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzkl;->zzc(Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzG:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzkp;->zzam(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;J)J

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    :goto_4
    move-wide v5, v6

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzG:Z

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzma;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzF:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    :cond_a
    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzad(Lcom/google/android/gms/internal/ads/zzit;)V

    return-void
.end method

.method final synthetic zzQ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzao(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzN:Landroid/view/Surface;

    return-void
.end method

.method final synthetic zzR(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzao(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzS(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzap(II)V

    return-void
.end method

.method final synthetic zzT(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x13

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkp;->zzas(IILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzU()Lcom/google/android/gms/internal/ads/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    return-object v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zzmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    return-object v0
.end method

.method final synthetic zzW()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzX()Lcom/google/android/gms/internal/ads/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzv:Lcom/google/android/gms/internal/ads/zzdn;

    return-object v0
.end method

.method final synthetic zzY()Lcom/google/android/gms/internal/ads/zzdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    return-object v0
.end method

.method final synthetic zzZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzM:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzaa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzS:Z

    return v0
.end method

.method final synthetic zzab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzS:Z

    return-void
.end method

.method final synthetic zzac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzW:Z

    return v0
.end method

.method protected final zzc(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgqa;->zza(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 3
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzs:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzA()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzma;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzkz;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzl:Lcom/google/android/gms/internal/ads/zzla;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzla;->zza(Lcom/google/android/gms/internal/ads/zzkz;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v0, 0x2

    .line 12
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object p4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzs()I

    move-result v7

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkp;->zzal(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzaj(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzf(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzag(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzma;->zzf(Lcom/google/android/gms/internal/ads/zzit;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzak(Lcom/google/android/gms/internal/ads/zzma;I)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzd()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    return v0
.end method

.method public final zzj(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzn:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_0

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    if-ne v4, p1, :cond_2

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzm:I

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzE:I

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzp:Z

    .line 5
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzma;->zzi(ZII)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 6
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zze(ZII)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzkp;->zzah(Lcom/google/android/gms/internal/ads/zzma;IZIJIZ)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzl:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzad(Lcom/google/android/gms/internal/ads/zzit;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzs:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method public final zzr()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzae(Lcom/google/android/gms/internal/ads/zzma;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzt()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zzag(Lcom/google/android/gms/internal/ads/zzma;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzt()J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzaa:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzs()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzk:Lcom/google/android/gms/internal/ads/zzwg;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzam(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwg;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzz()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzar()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzY:Lcom/google/android/gms/internal/ads/zzma;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

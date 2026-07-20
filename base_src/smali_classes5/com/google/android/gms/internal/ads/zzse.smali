.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdn;

.field private zze:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzpu;

.field private zzg:Landroid/os/Looper;

.field private zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzg()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zze()Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzse;[B)V

    move-object p2, p1

    .line 1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzqc;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzpu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzse;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioDeviceInfo;

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzpu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzd()Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpu;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzpu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzg:Landroid/os/Looper;

    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v5, v4, v3

    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqr;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzl(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqe;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzj(Lcom/google/android/gms/internal/ads/zzqc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzi:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsi;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqd;-><init>()V

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 4
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid PCM encoding: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ATAudioOutputProvider"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq p1, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    move v4, v5

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(I)Lcom/google/android/gms/internal/ads/zzqd;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Z

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Z)Lcom/google/android/gms/internal/ads/zzqd;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzc:Z

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqd;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpw;->zzd:Z

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqd;->zze()Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqi;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->zzj(Lcom/google/android/gms/internal/ads/zzqc;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqa;->zza(Z)V

    .line 4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    move-result v7

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    move-result v8

    mul-int/2addr v8, v6

    move v10, v3

    goto :goto_0

    .line 7
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    move v10, v2

    move v8, v4

    move v2, v6

    .line 6
    :goto_0
    const-string v6, ") for: "

    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 16
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_1

    const v0, 0xbb800

    :cond_1
    move v13, v0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    if-eq v0, v4, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {v5, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v3

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    move v8, v0

    move v9, v2

    move v11, v6

    move v12, v5

    .line 19
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzsu;->zzb(IIIIII)I

    move-result v1

    int-to-double v8, v1

    double-to-int v1, v8

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    .line 21
    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    .line 16
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>()V

    .line 23
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzqh;

    .line 24
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzqh;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(I)Lcom/google/android/gms/internal/ads/zzqh;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zze(I)Lcom/google/android/gms/internal/ads/zzqh;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzg(I)Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqh;

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Z)Lcom/google/android/gms/internal/ads/zzqh;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)Lcom/google/android/gms/internal/ads/zzqh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqh;[B)V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid output channel config (mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid output encoding (mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to configure passthrough for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzg:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzh:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {v2, v1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzh:Landroid/content/Context;

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 3
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 4
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 5
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 6
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/media/AudioTrack$Builder;

    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 10
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 13
    invoke-virtual {v2, v7}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v2, v7, :cond_3

    .line 15
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_4

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v0, v1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzdn;)V

    return-object v2

    .line 20
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 21
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 22
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzqg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzpu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpu;->zze()V

    :cond_1
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsa;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    :cond_0
    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zze:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzf:Lcom/google/android/gms/internal/ads/zzpu;

    return-object v0
.end method

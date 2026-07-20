.class final Lcom/google/android/gms/internal/ads/zzghq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgje;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbj;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;Lcom/google/android/gms/internal/ads/zzgje;Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzgnc;Lcom/google/android/gms/internal/ads/zzgbj;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Lcom/google/android/gms/internal/ads/zzgje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghq;->zze:Lcom/google/android/gms/internal/ads/zzgbj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzg:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Lcom/google/android/gms/internal/ads/zzgje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgje;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzghq;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/ads/zzghb;

    .line 7
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v1, 0x3ea

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method final zza(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zze:Lcom/google/android/gms/internal/ads/zzgbj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->zza:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghg;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v0, 0x3eb

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgcq;)Lcom/google/android/gms/internal/ads/zzgcq;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    const/16 v2, 0x3ed

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzghc;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ec

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzghd;-><init>(I)V

    throw v0

    :cond_2
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzgcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd(Lcom/google/android/gms/internal/ads/zzgcs;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzj()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method final synthetic zzf(ILcom/google/android/gms/internal/ads/zzghb;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzf:Z

    if-eqz p2, :cond_0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzg:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzghq;->zze:Lcom/google/android/gms/internal/ads/zzgbj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghq;I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->zzh:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v1, v3

    .line 2
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghp;->zzf:Lcom/google/android/gms/internal/ads/zzghp;

    return-object p1
.end method

.method final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

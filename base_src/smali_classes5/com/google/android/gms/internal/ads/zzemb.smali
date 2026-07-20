.class public final Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzemc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfic;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzfpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zze()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzgzf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzcvn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzfpe;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzcvn;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfhr;->zzb:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcvn;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzfic;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzfic;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->zzR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zzd(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzfic;

    .line 2
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzemr;->zze(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpe;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzema;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemb;Lcom/google/android/gms/internal/ads/zzfhr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfib;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzgzf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemy;->zzb(Lcom/google/android/gms/internal/ads/zzfic;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzf;->zzb(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzgzf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemc;

    .line 3
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzgzf;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzemr;->zzc(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zze(Lcom/google/android/gms/internal/ads/zzfhr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzgzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zze(Lcom/google/android/gms/internal/ads/zzfhr;)V

    return-void
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzemc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Lcom/google/android/gms/internal/ads/zzemc;

    return-object v0
.end method

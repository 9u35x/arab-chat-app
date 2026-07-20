.class public final Lcom/google/android/gms/internal/ads/zzgym;
.super Lcom/google/android/gms/internal/ads/zzgyo;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgxt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzl;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzl;-><init>(Lcom/google/android/gms/internal/ads/zzgxt;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxe;->zzd:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgxf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxe;->zzd:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgxf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgzi;->zze(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxl;->zzc:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgxf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxl;->zzc:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzd;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgxf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Z)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Z)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(ZLcom/google/android/gms/internal/ads/zzgtd;[B)V

    return-object v0
.end method

.method public static varargs zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(ZLcom/google/android/gms/internal/ads/zzgtd;[B)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgyl;-><init>(ZLcom/google/android/gms/internal/ads/zzgtd;[B)V

    return-object v0
.end method

.method public static varargs zzq([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgsz;Z)V

    return-object v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 1
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

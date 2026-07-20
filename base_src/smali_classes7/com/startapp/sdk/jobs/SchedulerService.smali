.class public Lcom/startapp/sdk/jobs/SchedulerService;
.super Landroid/app/job/JobService;
.source "Sta"


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/startapp/sdk/jobs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 8
    new-instance v0, Lcom/startapp/sdk/jobs/a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/a;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Lcom/startapp/sdk/jobs/a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/h6;

    const-string v1, "scheduler"

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/h6;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 10
    const-string v2, "extraKeyDuplicate"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 20
    :cond_1
    const-string v1, "extraKeyBundle"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/SchedulerService;->b:Lcom/startapp/sdk/jobs/a;

    const-string v3, "extraKeyTags"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/startapp/sdk/internal/rg;

    invoke-direct {v3, p0, p1}, Lcom/startapp/sdk/internal/rg;-><init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/startapp/sdk/internal/j3;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

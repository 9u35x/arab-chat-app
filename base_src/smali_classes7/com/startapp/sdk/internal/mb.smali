.class public final Lcom/startapp/sdk/internal/mb;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/qg;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;

.field public final b:Landroid/content/ComponentName;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/internal/mb;->a:Landroid/app/job/JobScheduler;

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/mb;->b:Landroid/content/ComponentName;

    .line 9
    const-string p2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/mb;->c:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/mb;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 71
    iget-object v3, p0, Lcom/startapp/sdk/internal/mb;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/mb;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 80
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/internal/mb;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v1
.end method

.method public final a(Lcom/startapp/sdk/internal/we;J)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    iget-object v1, p1, Lcom/startapp/sdk/internal/we;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/internal/mb;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/startapp/sdk/internal/we;->b:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraKeyUuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "extraKeyTags"

    .line 12
    iget-object v3, p1, Lcom/startapp/sdk/internal/we;->a:[Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 23
    iget-object v1, p1, Lcom/startapp/sdk/internal/we;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24
    sget-object v4, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/mb;->c:Z

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_5

    .line 38
    invoke-static {}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v4

    invoke-static {v0, p2, p3, v4, v5}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/mb;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_4

    goto :goto_1

    :catch_0
    :catchall_0
    :cond_4
    move v2, v3

    :goto_1
    return v2

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/mb;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    return v3

    .line 45
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 46
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    .line 47
    iget-object v6, p1, Lcom/startapp/sdk/internal/we;->a:[Ljava/lang/String;

    .line 48
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 49
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-nez v4, :cond_7

    return v3

    .line 54
    :cond_8
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/mb;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_9

    goto :goto_2

    :catch_1
    :catchall_1
    :cond_9
    move v2, v3

    :goto_2
    return v2
.end method

.class public final Lcom/fyber/inneractive/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/util/d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/util/d;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "AsyncTaskExecutor : execute(): Unable to execute the null task: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "AsyncTaskExecutor : execute(): Unable to execute the task: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

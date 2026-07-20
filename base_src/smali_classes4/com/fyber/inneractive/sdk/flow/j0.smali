.class public final Lcom/fyber/inneractive/sdk/flow/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/n0;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/i0;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/i0;-><init>(Lcom/fyber/inneractive/sdk/flow/j0;)V

    .line 3
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/n0;->n:Ljava/lang/Runnable;

    .line 4
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/j0;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/flow/n0;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/util/t1;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/n0;->o:Lcom/fyber/inneractive/sdk/util/t1;

    .line 8
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/m0;

    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/flow/m0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;)V

    .line 9
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r1;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/util/r1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    .line 11
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    const v6, 0x73310978

    .line 12
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const-string v0, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%sad does not contain custom close. Showing close button"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/n0;->d(Z)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->b:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

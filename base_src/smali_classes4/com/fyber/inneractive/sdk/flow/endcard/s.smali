.class public final Lcom/fyber/inneractive/sdk/flow/endcard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s End-Card loaded"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/util/o0;->a(Lcom/fyber/inneractive/sdk/web/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s End-Card failed to load!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 15
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/u0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/u0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/u0;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "EndCardLoader"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s : onCompanionLoadSuccess: endcard type: %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EndCardLoader"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

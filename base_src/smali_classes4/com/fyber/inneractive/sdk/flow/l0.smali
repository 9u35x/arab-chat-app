.class public final Lcom/fyber/inneractive/sdk/flow/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/s1;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/n0;->l:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    return-void
.end method

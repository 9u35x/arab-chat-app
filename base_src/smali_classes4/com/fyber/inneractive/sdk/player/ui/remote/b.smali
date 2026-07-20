.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RemoteUIWebviewController"

    aput-object v3, v1, v2

    const-string v4, "%s : remote UI load timeout task executed"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "%s : UI load timed out"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

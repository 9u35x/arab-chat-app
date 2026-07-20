.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/c;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteUIWebviewController"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : remote UI failed task executed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 3
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    const-string v3, "Loading remote UI timed out"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

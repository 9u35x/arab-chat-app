.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/k0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/k0;Lcom/fyber/inneractive/sdk/network/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->b:Lcom/fyber/inneractive/sdk/network/k0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "retryNetworkRequest pre-execute - %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->b:Lcom/fyber/inneractive/sdk/network/k0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/s0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    return-void
.end method

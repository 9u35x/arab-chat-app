.class public final Lcom/fyber/inneractive/sdk/config/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/d0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/d0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/t0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    return-void
.end method

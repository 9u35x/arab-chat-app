.class public final Lcom/fyber/inneractive/sdk/flow/k0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->v:Lcom/fyber/inneractive/sdk/flow/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/n0;->d(Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k0;->a:Lcom/fyber/inneractive/sdk/flow/n0;

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    .line 2
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->updateCloseCountdown(I)V

    :cond_0
    return-void
.end method

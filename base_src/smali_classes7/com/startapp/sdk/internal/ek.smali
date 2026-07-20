.class public final Lcom/startapp/sdk/internal/ek;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ek;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/ek;->a:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/ek;

    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ek;->a:Lcom/startapp/sdk/ads/video/c;

    .line 8
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    xor-int/lit8 p2, p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->F()V

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/internal/ek;->a:Lcom/startapp/sdk/ads/video/c;

    .line 12
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    .line 13
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/c;->a(Z)V

    return-void
.end method

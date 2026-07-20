.class public final Lcom/startapp/sdk/internal/c8;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/f8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/c8;->a:Lcom/startapp/sdk/internal/f8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/c8;->a:Lcom/startapp/sdk/internal/f8;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/f8;->b()V

    return-void
.end method

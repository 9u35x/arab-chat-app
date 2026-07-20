.class public final Lcom/startapp/sdk/internal/zg;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ah;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/zg;->a:Lcom/startapp/sdk/internal/ah;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/zg;->a:Lcom/startapp/sdk/internal/ah;

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/internal/ah;->o:Lcom/startapp/sdk/internal/zg;

    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "plugged"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/startapp/sdk/internal/zg;->a:Lcom/startapp/sdk/internal/ah;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p2, Lcom/startapp/sdk/internal/ah;->l:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/zg;->a:Lcom/startapp/sdk/internal/ah;

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ah;->a(Z)V

    :cond_4
    return-void
.end method

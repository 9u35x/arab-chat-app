.class public final Lcom/startapp/sdk/internal/t2;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/u2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/u2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object p2, p0, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/u2;

    iget-object p2, p2, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    .line 5
    iget-object v0, p2, Lcom/startapp/sdk/internal/r2;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/startapp/sdk/internal/r2;->b:Ljava/util/HashSet;

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/startapp/sdk/internal/r2;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/u2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/u2;->a()V

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/internal/t2;->a:Lcom/startapp/sdk/internal/u2;

    iget-object p2, p1, Lcom/startapp/sdk/internal/u2;->b:Lcom/startapp/sdk/internal/ne;

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/r2;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2, p1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

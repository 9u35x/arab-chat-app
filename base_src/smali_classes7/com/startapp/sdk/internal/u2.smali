.class public final Lcom/startapp/sdk/internal/u2;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/ne;

.field public final c:Lcom/startapp/sdk/internal/r2;

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Lcom/startapp/sdk/internal/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/u2;->b:Lcom/startapp/sdk/internal/ne;

    .line 4
    new-instance p2, Lcom/startapp/sdk/internal/r2;

    invoke-direct {p2}, Lcom/startapp/sdk/internal/r2;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    .line 5
    const-string p2, "android.permission.BLUETOOTH"

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->e:Lcom/startapp/sdk/internal/t2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/u2;->e:Lcom/startapp/sdk/internal/t2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/startapp/sdk/internal/u2;->e:Lcom/startapp/sdk/internal/t2;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH"

    invoke-static {v4, v5}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, v0, Lcom/startapp/sdk/internal/r2;->a:Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/startapp/sdk/internal/t2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/t2;-><init>(Lcom/startapp/sdk/internal/u2;)V

    .line 22
    iput-object v0, p0, Lcom/startapp/sdk/internal/u2;->e:Lcom/startapp/sdk/internal/t2;

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/u2;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->b:Lcom/startapp/sdk/internal/ne;

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/r2;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    .line 32
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/u2;->b:Lcom/startapp/sdk/internal/ne;

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/u2;->c:Lcom/startapp/sdk/internal/r2;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/r2;->a()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    :catch_2
    invoke-interface {p1, v1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 38
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/u2;->b:Lcom/startapp/sdk/internal/ne;

    invoke-interface {p1, v1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V

    return-void
.end method

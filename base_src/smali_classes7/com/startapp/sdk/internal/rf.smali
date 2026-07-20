.class public final Lcom/startapp/sdk/internal/rf;
.super Lcom/startapp/sdk/internal/uf;
.source "Sta"


# instance fields
.field public c:Lcom/startapp/sdk/internal/qf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/internal/uf;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/internal/wf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/startapp/sdk/internal/qf;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/internal/qf;-><init>(Lcom/startapp/sdk/internal/rf;Lcom/startapp/sdk/internal/wf;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    new-instance p2, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/startapp/sdk/internal/uf;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/rf;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/rf;

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    iget-object p1, p1, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/rf;->c:Lcom/startapp/sdk/internal/qf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    const-string v3, "%sregistering orientation broadcast receiver"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/e0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/e0;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 7
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 15
    const-string v4, "%sregister screen broadcast receiver"

    .line 16
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/web/e0;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/e0;->a:Landroid/content/Context;

    .line 21
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "%sfailed registering orientation broadcast recevier"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

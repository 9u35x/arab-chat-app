.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    .line 11
    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "empty"

    :goto_0
    const-string p3, "Fetched cached template is "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 18
    const-string p1, "Flow Manager is null"

    invoke-virtual {v0, v4, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 24
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    const/16 p3, 0x2710

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "RemoteUIWebviewController"

    aput-object v5, v2, v3

    aput-object v0, v2, v1

    const-string v0, "%s : schedule UI load timeout task with delay: %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    int-to-long v6, p3

    .line 27
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :try_start_0
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const-string v0, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p3, p1, v0, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    aput-object v5, p3, v3

    const-string v0, "%s : cancel UI load timeout task"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable load data: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p2, p3, p1, v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object p3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 35
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while receiving template: templateContent is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "null or empty"

    goto :goto_1

    :cond_5
    const-string p1, "not null and not empty"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isFromCache: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

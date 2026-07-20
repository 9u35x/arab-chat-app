.class public final Lcom/fyber/inneractive/sdk/network/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/k1;->a:Lcom/fyber/inneractive/sdk/network/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k1;->a:Lcom/fyber/inneractive/sdk/network/l1;

    .line 2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/l1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/s0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/k1;->a:Lcom/fyber/inneractive/sdk/network/l1;

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/l1;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eqz v2, :cond_5

    .line 6
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/s0;->f:Lcom/fyber/inneractive/sdk/network/g1;

    .line 7
    sget-object v5, Lcom/fyber/inneractive/sdk/network/g1;->DONE:Lcom/fyber/inneractive/sdk/network/g1;

    if-eq v4, v5, :cond_5

    .line 8
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/s0;->f:Lcom/fyber/inneractive/sdk/network/g1;

    .line 9
    sget-object v5, Lcom/fyber/inneractive/sdk/network/g1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/g1;

    if-eq v4, v5, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/s0;->t()Z

    move-result v4

    .line 12
    const-class v5, Lcom/fyber/inneractive/sdk/network/l1;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    .line 13
    const-string v6, "%s : NetworkWatchdogHolder : should report: %s"

    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 19
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_0
    const-string v3, ""

    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/s0;->p()Ljava/lang/String;

    move-result-object v4

    .line 25
    instance-of v6, v2, Lcom/fyber/inneractive/sdk/network/p0;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 26
    move-object v6, v2

    check-cast v6, Lcom/fyber/inneractive/sdk/network/p0;

    .line 27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/p0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 28
    :goto_1
    instance-of v10, v2, Lcom/fyber/inneractive/sdk/network/d1;

    if-eqz v10, :cond_2

    .line 29
    move-object v10, v2

    check-cast v10, Lcom/fyber/inneractive/sdk/network/d1;

    .line 30
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/network/d1;->s:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_2

    :cond_2
    move-object v10, v8

    .line 31
    :goto_2
    new-instance v11, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v12, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 33
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/s0;->i()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/s0;->i()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v8

    .line 34
    :goto_3
    invoke-direct {v11, v10}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 35
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    iput-object v6, v11, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v10, "url"

    .line 40
    :try_start_0
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 42
    :catch_0
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v9

    aput-object v4, v12, v5

    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_4
    const-string v4, "stack_trace"

    .line 44
    :try_start_1
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 46
    :catch_1
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v3, v10, v5

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_5
    const-string v3, "total_time"

    iget v4, v1, Lcom/fyber/inneractive/sdk/network/l1;->c:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    :try_start_2
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 51
    :catch_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v5

    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_6
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 54
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v5

    .line 55
    const-string v0, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/s0;->c()V

    :cond_5
    return-void
.end method

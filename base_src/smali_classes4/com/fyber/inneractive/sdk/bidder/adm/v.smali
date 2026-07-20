.class public final Lcom/fyber/inneractive/sdk/bidder/adm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/e0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/b0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v4, "success"

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    sub-long/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p3

    const-string p3, "%s : InneractiveAdSpotImpl data available"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/f0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 16
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/f0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v2, :cond_3

    .line 17
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 18
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 21
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 24
    new-instance p2, Lcom/fyber/inneractive/sdk/network/p;

    .line 25
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p2, v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 27
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/p;->c()Z

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/h;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/metrics/i;->c:J

    sub-long/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->a:Lcom/fyber/inneractive/sdk/flow/b0;

    if-eqz p1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->c:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/i1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/network/i1;

    .line 43
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/i1;->a:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_2

    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/v;->b:Lcom/fyber/inneractive/sdk/response/e;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;

    aput-object v2, v0, p3

    invoke-virtual {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_3
    :goto_1
    return-void
.end method

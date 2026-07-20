.class public abstract Lcom/fyber/inneractive/sdk/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public b:Lcom/fyber/inneractive/sdk/flow/n;

.field public c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public d:Lcom/fyber/inneractive/sdk/network/m;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 11

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sgot onAdLoaded!"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_9

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 19
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 20
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 21
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z

    if-nez v6, :cond_2

    .line 22
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q0;->supportsRefresh()Z

    move-result v5

    if-ne v5, v1, :cond_2

    .line 23
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q0;->canRefreshAd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 26
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/flow/e0;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/flow/e0;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v3, :cond_5

    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 33
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/flow/e0;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 46
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/flow/f0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 48
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/flow/q0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/flow/f0;->f:Lcom/fyber/inneractive/sdk/flow/q0;

    .line 50
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 54
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 55
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z

    .line 56
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 59
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/g;->e()Ljava/lang/Long;

    .line 60
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b()Ljava/lang/Long;

    .line 62
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 63
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_8

    .line 65
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_8

    .line 66
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/c;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/f0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 67
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/f0;->a:Ljava/lang/String;

    .line 68
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 71
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    goto :goto_2

    .line 72
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 76
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v1

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 80
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot find appropriate unit controller for unit: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 82
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 89
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/f0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 90
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/f0;->j:Z

    .line 91
    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 93
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 6

    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%sgot onFailedLoading! with: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/k;

    .line 96
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object p1, v1, v0

    const-string v0, "%sgot handleFailedLoading! with: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_1

    .line 101
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {v0, v2, v4, p1}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 103
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->cancel()V

    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 108
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 110
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 111
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    :cond_1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

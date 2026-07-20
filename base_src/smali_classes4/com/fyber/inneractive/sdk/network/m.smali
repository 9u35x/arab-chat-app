.class public abstract Lcom/fyber/inneractive/sdk/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/o;

.field public volatile b:Z

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 24
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 10
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 11
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 12
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 13
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid publisherId"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    if-nez v0, :cond_4

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_c

    .line 29
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 30
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    if-eqz v0, :cond_5

    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 34
    :cond_5
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 35
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v3

    const-string v0, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 43
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 45
    :cond_6
    iget v0, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 46
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    .line 47
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v5, :cond_7

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/k;

    .line 48
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x;->a()V

    .line 50
    :cond_7
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 51
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/factories/e;

    if-eqz v5, :cond_8

    .line 54
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    move-result-object v4

    .line 55
    :cond_8
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-nez v4, :cond_9

    .line 57
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    const-string v0, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_a

    .line 60
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_3

    .line 64
    :cond_9
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v4, v2, v3

    const-string v0, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_a
    :goto_3
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_b

    .line 66
    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/k;

    move-object v6, p1

    move-object v7, p2

    move-object v9, v10

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    goto/16 :goto_7

    .line 68
    :cond_b
    const-string v0, "NullPointerException prevented"

    const-string v1, "mAdContentLoader is null"

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    goto/16 :goto_7

    .line 69
    :cond_c
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz v0, :cond_d

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v2, v0, :cond_e

    .line 71
    :cond_d
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 75
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%sGot configuration mismatch!"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 78
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 79
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    .line 80
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 81
    :cond_f
    iget v1, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 82
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 83
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/Exception;

    if-eqz v2, :cond_10

    .line 84
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 85
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/f;

    .line 86
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    if-ne v1, v3, :cond_11

    .line 87
    const-string v1, "send_failed_display_creatives"

    goto :goto_4

    .line 88
    :cond_11
    const-string v1, "send_failed_vast_creatives"

    .line 89
    :goto_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 90
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 91
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 92
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v1, :cond_13

    goto :goto_5

    .line 95
    :cond_13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 97
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 98
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    goto :goto_5

    :cond_14
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_15

    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_6

    :cond_15
    move-object v1, v4

    .line 101
    :goto_6
    invoke-static {p1, v0, v4, p2, v1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 102
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_16

    .line 103
    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

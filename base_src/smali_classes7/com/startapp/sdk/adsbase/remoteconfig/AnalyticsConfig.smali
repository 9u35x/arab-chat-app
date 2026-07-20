.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x16cd1bbdcb7ed380L


# instance fields
.field private adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private admHeaders:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private admPrb:D

.field private categories:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashMap;
        value = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private dns:Z

.field private fuIef:I

.field private hostPeriodic:Ljava/lang/String;

.field private hostSecured:Ljava/lang/String;

.field private noNetworkTimeout:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:I

.field private scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private sendHopsOnFirstSucceededSmartRedirect:Z

.field private sendViewabilityInfo:Z

.field private succeededSmartRedirectInfoProbability:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x65t
        0x76t
        0x65t
        0x6et
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    const/16 v1, 0xa

    .line 18
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    const v1, 0x3c23d70a    # 0.01f

    .line 19
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    .line 29
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    .line 33
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendViewabilityInfo:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admPrb:D

    .line 42
    const-string v0, "Server-Timing"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admHeaders:Ljava/util/List;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admPrb:D

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->fuIef:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendViewabilityInfo:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendViewabilityInfo:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admPrb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admPrb:D

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->fuIef:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->fuIef:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admHeaders:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admHeaders:Ljava/util/List;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 17
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    .line 8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->noNetworkTimeout:Ljava/lang/String;

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->categories:Ljava/util/Map;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->adCallbacks:Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    iget-boolean v11, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendViewabilityInfo:Z

    .line 12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v12, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admPrb:D

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->admHeaders:Ljava/util/List;

    iget v14, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->fuIef:I

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    .line 16
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryNum:I

    return v0
.end method

.method public final j()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->retryTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->scheduledImpressionInfoEvents:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->succeededSmartRedirectInfoProbability:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->dns:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendHopsOnFirstSucceededSmartRedirect:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->sendViewabilityInfo:Z

    return v0
.end method

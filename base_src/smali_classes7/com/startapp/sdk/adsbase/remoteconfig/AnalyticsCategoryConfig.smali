.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig$FiltersParser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b16351dd54c7e01L


# instance fields
.field private enabled:Ljava/lang/Double;

.field private filters:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        parser = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig$FiltersParser;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private firstDelay:Ljava/lang/String;

.field private flags:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private sendViaDb:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->enabled:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->enabled:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->enabled:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    .line 9
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

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->enabled:Ljava/lang/Double;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->flags:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->priority:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->sendViaDb:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->ttl:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->firstDelay:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->filters:Ljava/util/List;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

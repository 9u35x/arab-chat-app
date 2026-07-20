.class public Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9ce7fa8ec62c345L


# instance fields
.field private excludeAppActivity:Ljava/util/List;
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

.field private excludeValues:Ljava/util/List;
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

.field private fields:Ljava/util/List;
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

.field private includeAppActivity:Ljava/util/List;
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

.field private includeValues:Ljava/util/List;
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

.field private interval:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeAppActivity:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeAppActivity:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeAppActivity:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeAppActivity:Ljava/util/List;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeAppActivity:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeAppActivity:Ljava/util/List;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    .line 8
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
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeValues:Ljava/util/List;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeValues:Ljava/util/List;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->includeAppActivity:Ljava/util/List;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->excludeAppActivity:Ljava/util/List;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->fields:Ljava/util/List;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->interval:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

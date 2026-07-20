.class public final Lcom/startapp/sdk/internal/u9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->d:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->e:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/u9;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/t9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/startapp/sdk/internal/t9;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->a:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/startapp/sdk/internal/t9;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/internal/u9;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/internal/t9;->c:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/u9;->e:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lcom/startapp/sdk/internal/t9;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/u9;->f:J

    return-void
.end method

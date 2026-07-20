.class public Lcom/startapp/sdk/adsbase/adrules/AdRules;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d9b75329fc2c460L


# instance fields
.field private transient a:Ljava/util/HashSet;

.field private applyOnBannerRefresh:Z

.field private placements:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        innerValue = Lcom/startapp/sdk/adsbase/adrules/AdRule;
        key = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        type = Ljava/util/HashMap;
        value = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private session:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/adrules/AdRule;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        innerValue = Lcom/startapp/sdk/adsbase/adrules/AdRule;
        type = Ljava/util/HashMap;
        value = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 3

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRule;

    .line 23
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRule;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRule;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    sget-object v1, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    .line 4
    iget-object v2, v1, Lcom/startapp/sdk/internal/t;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    sget-object v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, v0, p2, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    iget-object v0, v1, Lcom/startapp/sdk/internal/t;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    sget-object v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0, p2, v0, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    .line 14
    iget-object p2, v1, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    .line 15
    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    return v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    .line 6
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

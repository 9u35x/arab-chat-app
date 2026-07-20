.class public final Lcom/fyber/inneractive/sdk/config/global/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/u;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b()Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SupportedFeaturesProvider"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: created. Supported features: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 5

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    .line 8
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed parsing local features json"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    if-eqz v3, :cond_1

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Couldn\'t create a feature for %s"

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 20
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 22
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 24
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    .line 27
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 29
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 32
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "SupportedFeaturesProvider"

    const/4 v9, 0x0

    aput-object v8, v6, v9

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 48
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 50
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/o;

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v4, :cond_0

    if-nez p1, :cond_0

    .line 52
    :cond_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 53
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 54
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/q;

    const/4 v5, 0x2

    const-string v6, "a"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    .line 55
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 56
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 57
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    aput-object v3, v9, v7

    const-string v10, "%s: Feature before variant merge: %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v10, :cond_3

    .line 62
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    .line 63
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v7

    .line 64
    iget v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v11, :cond_4

    .line 66
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 68
    iget v10, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v8

    aput-object v12, v13, v7

    aput-object v11, v13, v5

    aput-object v10, v13, v15

    const-string v10, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 70
    :cond_4
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v13, :cond_6

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 72
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 73
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 74
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 75
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 76
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 77
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 78
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    .line 79
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 80
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 81
    const-string v5, "%s: Experiment \'%s\' filtered! with %s"

    .line 82
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v8

    const/16 v17, 0x1

    aput-object v14, v7, v17

    const/4 v14, 0x2

    aput-object v12, v7, v14

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    goto :goto_4

    :catch_1
    move v5, v7

    .line 87
    :goto_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v8

    const-string v5, "%s: invalid publisherId"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    :goto_4
    const/16 v12, 0x64

    const/4 v14, 0x4

    goto :goto_2

    .line 93
    :cond_6
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    if-eqz v5, :cond_a

    .line 94
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 97
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v12, :cond_7

    .line 98
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 99
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v7

    .line 100
    const-string v12, "use_fmp_cache_mechanism"

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 101
    sget-object v7, Lcom/fyber/inneractive/sdk/util/v;->Video:Lcom/fyber/inneractive/sdk/util/v;

    .line 102
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/util/u;

    if-eqz v7, :cond_8

    .line 104
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/util/u;->a()Z

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    if-nez v7, :cond_7

    :cond_9
    :goto_6
    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 106
    :cond_a
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 108
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v8

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v5, 0x2

    aput-object v7, v12, v5

    aput-object v11, v12, v15

    const-string v5, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 111
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    .line 112
    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v13

    .line 114
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v6, v14, v8

    aput-object v11, v14, v13

    const/4 v11, 0x2

    aput-object v12, v14, v11

    const-string v12, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v12, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v8

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 121
    iget v14, v13, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v12, v14

    .line 122
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v6, v14, v8

    const/16 v16, 0x1

    aput-object v13, v14, v16

    const-string v15, "%s: selectVariant variant found: %s"

    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v7, :cond_b

    goto :goto_8

    .line 128
    :cond_b
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 129
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v6, v14, v8

    aput-object v13, v14, v16

    const-string v11, "%s: selectVariant variant \'%s\' percentage outside selected range"

    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v15, 0x3

    goto :goto_7

    :cond_c
    const/16 v16, 0x1

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_d

    .line 131
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 132
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    aput-object v5, v7, v16

    const/4 v5, 0x2

    aput-object v13, v7, v5

    const-string v11, "%s: experiment \'%s\' variant selected! %s"

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const/4 v5, 0x2

    .line 135
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 136
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v8

    aput-object v7, v11, v16

    const-string v5, "%s: experiment \'%s\' no variant was selected! using control group"

    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_9
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 138
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_9

    .line 142
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    .line 143
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    move v4, v5

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Feature after variant merge: %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: active experiments json set = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    return-object v0
.end method

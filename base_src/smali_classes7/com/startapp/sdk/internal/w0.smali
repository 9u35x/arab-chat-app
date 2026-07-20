.class public abstract Lcom/startapp/sdk/internal/w0;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 7

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 93
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    .line 99
    :cond_2
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    if-nez p2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 103
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&isShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&appPresence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    .line 109
    :cond_5
    :goto_3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    move p0, v0

    .line 113
    :goto_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    .line 114
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 9
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-static {v13}, Lcom/startapp/sdk/internal/gj;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 13
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v11, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()I

    move-result v14

    invoke-direct {v11, v1, v14, v12, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "!"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v13

    .line 22
    :goto_4
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v13, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    if-nez v13, :cond_7

    if-eqz v12, :cond_7

    :cond_6
    move v14, v10

    goto :goto_5

    :cond_7
    move v14, v7

    .line 26
    :goto_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_9

    .line 28
    invoke-virtual {v11, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 29
    invoke-virtual {v11, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    if-nez v12, :cond_8

    .line 31
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_0

    :cond_9
    move-object/from16 v11, p3

    .line 39
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x5

    if-ge v6, v9, :cond_c

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_b

    if-lez v1, :cond_c

    .line 46
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v5, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 50
    invoke-virtual {v3, v10}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    .line 56
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f;->f(Landroid/content/Context;)V

    if-eqz p4, :cond_d

    .line 60
    new-instance v1, Lcom/startapp/sdk/internal/v0;

    invoke-direct {v1, p0, v4}, Lcom/startapp/sdk/internal/v0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 61
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 63
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/startapp/sdk/internal/v0;->c:Lcom/startapp/sdk/internal/u0;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 67
    new-array v2, v1, [Ljava/lang/String;

    .line 68
    const-string v3, "@tracking@"

    invoke-static {p0, v3, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    .line 74
    const-string v5, "@appPresencePackage@"

    invoke-static {p0, v5, v5}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 80
    const-string v6, "@minAppVersion@"

    invoke-static {p0, v6, v6}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    move p0, v1

    .line 86
    :goto_0
    array-length v4, v3

    if-ge p0, v4, :cond_5

    .line 87
    new-instance v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_3

    aget-object v6, v2, p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v3, p0

    array-length v8, v5

    if-le v8, p0, :cond_4

    aget-object v8, v5, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    invoke-direct {v4, p1, v8, v6, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 90
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge p0, v3, :cond_7

    .line 91
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v4, v2, p0

    array-length v6, v5

    if-le v6, p0, :cond_6

    aget-object v6, v5, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    const-string v7, ""

    invoke-direct {v3, p1, v6, v4, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

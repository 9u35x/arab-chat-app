.class public final Lcom/startapp/sdk/internal/e0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/internal/e0;->a:Lcom/startapp/sdk/internal/t7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/f0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/startapp/sdk/internal/e0;->a:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->c()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_e

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v4, v1, Lcom/startapp/sdk/internal/f0;->c:Z

    .line 5
    const-string v5, "preLoading="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v5, v1, Lcom/startapp/sdk/internal/f0;->d:Z

    if-eqz v5, :cond_1

    .line 7
    iget-boolean v5, v1, Lcom/startapp/sdk/internal/f0;->f:Z

    .line 8
    const-string v6, "appPresent="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->b()Ljava/util/List;

    move-result-object v2

    .line 15
    const-string v6, "adId"

    iget-object v8, v1, Lcom/startapp/sdk/internal/f0;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 16
    invoke-static {v3, v6, v8, v9}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v6, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 18
    iget-wide v10, v6, Lcom/startapp/sdk/internal/b9;->e:J

    .line 19
    const-string v6, "start"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v8, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 21
    iget-object v8, v8, Lcom/startapp/sdk/internal/b9;->d:Ljava/util/Map;

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_4

    .line 22
    const-string v12, "Server-Timing"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    .line 24
    sget-object v12, Lcom/startapp/sdk/internal/f0;->m:Ljava/util/regex/Pattern;

    if-nez v12, :cond_2

    .line 26
    const-string v12, "^total;dur=(\\d+(\\.\\d*)?)$"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 28
    sput-object v12, Lcom/startapp/sdk/internal/f0;->m:Ljava/util/regex/Pattern;

    .line 31
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 33
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 34
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 36
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    double-to-long v12, v12

    goto :goto_0

    :cond_4
    move-wide v12, v10

    :goto_0
    cmp-long v8, v12, v10

    if-lez v8, :cond_5

    .line 37
    invoke-static {v12, v13}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 38
    const-string v14, "serverTotal"

    invoke-static {v3, v14, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    :cond_5
    iget-object v8, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 42
    iget-wide v14, v8, Lcom/startapp/sdk/internal/b9;->g:J

    .line 43
    iget-wide v9, v8, Lcom/startapp/sdk/internal/b9;->f:J

    sub-long/2addr v14, v9

    sub-long/2addr v14, v12

    .line 44
    invoke-static {v14, v15}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string v9, "network"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->g:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    .line 50
    iget-object v12, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 51
    iget-wide v12, v12, Lcom/startapp/sdk/internal/b9;->g:J

    sub-long/2addr v8, v12

    .line 52
    invoke-static {v8, v9}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 53
    const-string v9, "parsing"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-boolean v8, v1, Lcom/startapp/sdk/internal/f0;->c:Z

    if-eqz v8, :cond_8

    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->h:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    .line 56
    iget-wide v10, v1, Lcom/startapp/sdk/internal/f0;->g:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-string v9, "beforeLoad"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-boolean v8, v1, Lcom/startapp/sdk/internal/f0;->e:Z

    if-eqz v8, :cond_6

    .line 60
    const-string v8, "preLoadingSkipped"

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->h:J

    goto :goto_1

    .line 64
    :cond_6
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->i:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    .line 65
    iget-wide v10, v1, Lcom/startapp/sdk/internal/f0;->h:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 66
    const-string v9, "init"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->j:J

    iget-wide v10, v1, Lcom/startapp/sdk/internal/f0;->i:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string v9, "loading"

    invoke-static {v3, v9, v8, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    iget-boolean v8, v1, Lcom/startapp/sdk/internal/f0;->l:Z

    .line 72
    const-string v9, "pageFinished"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->j:J

    goto :goto_1

    .line 75
    :cond_7
    iget v8, v1, Lcom/startapp/sdk/internal/f0;->k:I

    int-to-long v8, v8

    .line 76
    const-string v10, "error"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->h:J

    goto :goto_1

    .line 81
    :cond_8
    iget-wide v8, v1, Lcom/startapp/sdk/internal/f0;->g:J

    goto :goto_1

    .line 84
    :cond_9
    iget-object v6, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 85
    iget-wide v8, v6, Lcom/startapp/sdk/internal/b9;->g:J

    .line 86
    :goto_1
    iget-object v6, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 87
    iget-wide v10, v6, Lcom/startapp/sdk/internal/b9;->f:J

    sub-long/2addr v8, v10

    .line 88
    invoke-static {v8, v9}, Lcom/startapp/sdk/internal/f0;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v8, "total"

    invoke-static {v3, v8, v6, v7}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    iget-object v1, v1, Lcom/startapp/sdk/internal/f0;->b:Lcom/startapp/sdk/internal/b9;

    .line 92
    iget-object v1, v1, Lcom/startapp/sdk/internal/b9;->d:Ljava/util/Map;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 93
    const-string v6, "headers"

    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "={"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 102
    invoke-static {v3, v8, v7, v9}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    const/4 v9, 0x1

    .line 103
    invoke-static {v3}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;)V

    const/16 v6, 0x5d

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 106
    :cond_c
    invoke-static {v3}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;)V

    .line 108
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_d
    invoke-static {v3}, Lcom/startapp/sdk/internal/f0;->a(Ljava/lang/StringBuilder;)V

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/startapp/sdk/internal/o9;

    sget-object v3, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v3, "ADM"

    .line 113
    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 114
    iput-object v5, v2, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 115
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_e
    return-void
.end method

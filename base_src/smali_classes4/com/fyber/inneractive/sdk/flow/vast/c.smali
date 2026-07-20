.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:I

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:Z

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9

    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v1

    const/4 v2, 0x1

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "VastProcessor: "

    aput-object v5, v3, v4

    const-string v6, "%sprocess started"

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_11

    .line 57
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v6, :cond_11

    .line 58
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    invoke-direct {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    .line 59
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 60
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 61
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_10

    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    if-nez p2, :cond_0

    .line 63
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_0

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 70
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p0, v6, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 73
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 74
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 85
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 86
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 90
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 92
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_9
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 94
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 96
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 97
    :cond_a
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 99
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 100
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v8

    .line 101
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    .line 102
    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_c
    :goto_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 104
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model media files: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, p3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    aput-object v3, v8, v0

    invoke-static {p2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_5

    .line 108
    :cond_d
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v0, :cond_f

    .line 109
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model companion ads: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v3

    new-array v8, p3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    aput-object v3, v8, v0

    invoke-static {p2, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_6

    .line 119
    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sNo companion ads found!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v6

    .line 120
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sno inline found"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    .line 123
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v0, v5

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v8, "%sprocessing ad element: %s"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 126
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 129
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 133
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 137
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v7

    const-string v11, "%sadding error url: %s"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v2, v10, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 139
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 142
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 143
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_3
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz v11, :cond_6

    .line 146
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    if-nez v12, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v5

    :goto_3
    if-lez v12, :cond_7

    .line 151
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 152
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v13

    .line 153
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 154
    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v11, v12, v5

    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 159
    :cond_7
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v0, :cond_9

    .line 161
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 162
    :cond_9
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v0, :cond_a

    .line 163
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 164
    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 166
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v12, :cond_1f

    .line 167
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 169
    iput v14, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 171
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 172
    sget-object v16, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 173
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v15, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 174
    :cond_b
    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    const/4 v11, -0x1

    if-le v7, v11, :cond_d

    .line 175
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    .line 177
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:I

    if-ge v7, v11, :cond_c

    .line 179
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v7, v15, v11}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    :goto_6
    move-object v11, v7

    goto/16 :goto_7

    .line 180
    :cond_c
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    if-le v7, v11, :cond_d

    .line 182
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v7, v15, v11}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    goto :goto_6

    .line 183
    :cond_d
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 184
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v7

    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eq v7, v11, :cond_12

    .line 185
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:Z

    if-eqz v7, :cond_e

    .line 186
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 188
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v7, v11, :cond_e

    .line 190
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 191
    :cond_e
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 192
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    if-eqz v11, :cond_f

    .line 193
    const-string v11, "VPAID"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 194
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 195
    :cond_f
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 197
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    .line 198
    :cond_10
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 199
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 200
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    goto :goto_7

    .line 201
    :cond_12
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/f;

    sget-object v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    :goto_7
    if-eqz v11, :cond_13

    .line 202
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const/4 v15, 0x1

    aput-object v14, v7, v15

    const-string v15, "%smedia file filtered!: %s"

    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const/4 v15, 0x1

    aput-object v14, v7, v15

    const-string v15, "%s-- %s"

    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const/16 v16, 0x1

    aput-object v11, v7, v16

    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_13
    const/16 v16, 0x1

    .line 207
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v14, v7, v16

    const-string v11, "%sadding media file: %s"

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v7, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 211
    :cond_14
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_16

    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 213
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 214
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 218
    invoke-virtual {v2, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_8

    .line 219
    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_16
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_19

    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 222
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 223
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v13

    .line 224
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eq v13, v14, :cond_18

    .line 225
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 228
    :cond_18
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-ne v13, v14, :cond_17

    .line 229
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 230
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 231
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    invoke-direct {v14, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 233
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 234
    iget v11, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    if-eqz v11, :cond_17

    .line 235
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 236
    :cond_19
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 237
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 238
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 239
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 240
    :cond_1a
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_a

    .line 245
    :cond_1b
    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    .line 248
    array-length v12, v11

    const/4 v13, 0x3

    if-le v12, v13, :cond_1c

    goto :goto_a

    .line 252
    :cond_1c
    array-length v12, v11

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    .line 254
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 258
    :cond_1d
    array-length v7, v11

    if-ne v7, v4, :cond_1e

    .line 260
    :try_start_1
    aget-object v7, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v7, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_a

    .line 266
    :cond_1e
    aget-object v7, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x1

    aget-object v12, v11, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v7, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    :cond_1f
    :goto_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    if-nez v0, :cond_20

    const/4 v11, 0x0

    goto :goto_b

    .line 268
    :cond_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    :goto_b
    if-eqz v11, :cond_21

    .line 269
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 270
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 271
    invoke-virtual {v1, v2, v11, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v5

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "Failed processing companion ad: %s error = %s"

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 275
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 276
    :cond_22
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 278
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 279
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    goto :goto_d

    :cond_23
    const/4 v11, 0x0

    .line 280
    :goto_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 281
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    :cond_24
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure click tracking url for companion. url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    .line 6
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 8
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 16
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    .line 17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_c

    .line 18
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 20
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure tracking event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_6
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 24
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v0, :cond_8

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 35
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 36
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 39
    :goto_2
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 40
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 46
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure iframe url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 47
    :cond_a
    :goto_3
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    :cond_b
    move-object/from16 v0, p1

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    :cond_c
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object/from16 v17, v11

    .line 53
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click through url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 282
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v2, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    move-object/from16 v2, p7

    .line 283
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 284
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 285
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 286
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v4

    .line 287
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v8, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 294
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 295
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v8, v4, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 297
    iget v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez v2, :cond_2

    .line 298
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 299
    :goto_2
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 300
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 301
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-nez v6, :cond_5

    .line 303
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 304
    iget v7, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_5

    .line 306
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 307
    iget v7, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v7, v6, :cond_6

    .line 309
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 310
    :cond_6
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 313
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/f0;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 314
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 315
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p10

    .line 316
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 317
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 318
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 319
    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

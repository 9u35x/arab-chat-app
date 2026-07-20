.class public Lcom/bykv/vk/openvk/preload/geckox/h/a;
.super Ljava/lang/Object;
.source "GeckoPipeline.java"


# direct methods
.method public static a(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/m;
        }
    .end annotation

    .line 8047
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8049
    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/m;->A:Lcom/bykv/vk/openvk/preload/a/r;

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/preload/a/r;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8065
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8063
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/j;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 8061
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 8056
    sget-object p0, Lcom/bykv/vk/openvk/preload/a/k;->a:Lcom/bykv/vk/openvk/preload/a/k;

    return-object p0

    .line 8059
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 647
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/a$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 463
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/a$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v9, 0x1

    aput-object v5, v7, v9

    invoke-virtual {v4, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 72
    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object p4, v5, v9

    aput-object p5, v5, v6

    const/4 v7, 0x3

    aput-object v0, v5, v7

    const/4 v7, 0x4

    aput-object p6, v5, v7

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v7, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 1585
    new-instance v10, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;

    invoke-direct {v10, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 78
    aput-object v10, v7, v8

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    .line 79
    invoke-virtual {v2, v10}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-direct {v5, v7}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 78
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v4, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    .line 2335
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;

    invoke-direct {v5, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 83
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 87
    const-string v5, "branch_zip"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 3233
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 3234
    const-string v10, "patch"

    invoke-virtual {v7, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v11

    .line 3284
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3285
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3287
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v1, v14, v8

    aput-object p1, v14, v9

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3288
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v16

    aput-object v16, v15, v8

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 3289
    invoke-virtual {v2, v8}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-direct {v14, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 3288
    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    .line 3289
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3287
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3291
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3292
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 3293
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 3292
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    .line 3293
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3291
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3296
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v16

    aput-object v16, v15, v14

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 3297
    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 3296
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    .line 3297
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3295
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3299
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 3300
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3301
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 3302
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 3301
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    .line 3302
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3299
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3304
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3305
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 3306
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 3305
    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    .line 3306
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3304
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3308
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 3309
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {v8, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 3308
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3235
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 3237
    const-string v8, "full"

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v11

    .line 4253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4254
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    aput-object p1, v14, v9

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v13

    new-instance v14, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v9, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4257
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v16

    aput-object v16, v9, v15

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 4258
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v9, v17

    invoke-direct {v14, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 4257
    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    .line 4258
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 4256
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4260
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4261
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 4262
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 4261
    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    .line 4262
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 4260
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4264
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4265
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 4266
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/4 v6, 0x1

    aput-object v15, v14, v6

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 4265
    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    .line 4266
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 4264
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4268
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v14, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 4269
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-direct {v13, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    .line 4268
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3238
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 3240
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v7, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 89
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    const-class v7, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 91
    const-string v5, "branch_single_file"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 5153
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 5155
    invoke-virtual {v6, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    .line 5204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5206
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5208
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v15, 0x1

    aput-object p1, v13, v15

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5209
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    aput-object v12, v15, v14

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 5210
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 5209
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 5210
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 5208
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5212
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5213
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 5214
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 5213
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 5214
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 5212
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5216
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5217
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    aput-object v14, v15, v13

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 5218
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 5217
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 5218
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 5216
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5220
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5221
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 5222
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 5221
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 5222
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 5220
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5224
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5225
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 5226
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 5225
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 5226
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 5224
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5156
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 5158
    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v7

    .line 6174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6176
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6178
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v15, 0x1

    aput-object p1, v13, v15

    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 6179
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    aput-object v12, v15, v14

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 6180
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6179
    invoke-virtual {v11, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 6180
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 6178
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6182
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 6183
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 6184
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-direct {v12, v14}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6183
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    .line 6184
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 6182
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6186
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 6187
    invoke-static/range {p0 .. p0}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 6188
    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v13, v14

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 6187
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    .line 6188
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 6186
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5159
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 5161
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v6, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 95
    const-string v2, "branch_myarchive_file"

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 6317
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 6318
    invoke-virtual {v5, v10}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 6331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6319
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 6321
    invoke-virtual {v5, v8}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 7327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6321
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 6323
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 99
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    .line 7392
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;

    invoke-direct {v4, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 102
    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/h$a;->b()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/a/i;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8073
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/m;->A:Lcom/bykv/vk/openvk/preload/a/r;

    invoke-virtual {v0, p1, p0}, Lcom/bykv/vk/openvk/preload/a/r;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 508
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.class public final Lcom/startapp/sdk/internal/wf;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/t7;

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/wf;->f:Ljava/util/WeakHashMap;

    .line 6
    iput-object p1, p0, Lcom/startapp/sdk/internal/wf;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/startapp/sdk/internal/wf;->b:Lcom/startapp/sdk/internal/t7;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/yf;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/yf;->a:Lcom/startapp/sdk/internal/f3;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/f3;->c:[Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/f3;->e:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    array-length v2, v1

    if-nez v2, :cond_0

    return-object v4

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    aget-object v7, v1, v5

    aget-object v8, v0, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const/16 v1, 0x20

    .line 21
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x200

    .line 25
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 26
    new-instance p0, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p0, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "c690e4ef5365d88b"

    .line 27
    iput-object v2, p0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_3
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/internal/wf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 331
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/startapp/sdk/internal/yf;

    move-object/from16 v7, p1

    .line 335
    :try_start_0
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/internal/yf;->a(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/16 v0, 0x100

    .line 337
    invoke-virtual {v5, v0}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-static {v8}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_3

    goto :goto_0

    .line 339
    :cond_3
    iget-object v8, v5, Lcom/startapp/sdk/internal/yf;->a:Lcom/startapp/sdk/internal/f3;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 340
    iget v0, v5, Lcom/startapp/sdk/internal/yf;->c:I

    .line 341
    monitor-enter p0

    .line 342
    :try_start_1
    iget-object v9, v1, Lcom/startapp/sdk/internal/wf;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 343
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_4

    goto :goto_2

    .line 349
    :cond_4
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ref/SoftReference;

    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_5

    goto :goto_2

    .line 354
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v11, v6

    cmp-long v0, v11, v13

    if-gez v0, :cond_7

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v0

    .line 356
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_3
    move-object v10, v2

    :cond_7
    const/16 v6, 0x20

    if-nez v10, :cond_11

    .line 357
    :try_start_3
    iget-object v0, v1, Lcom/startapp/sdk/internal/wf;->a:Landroid/content/Context;

    .line 358
    iget-object v7, v5, Lcom/startapp/sdk/internal/yf;->d:[I

    .line 359
    iget-object v11, v5, Lcom/startapp/sdk/internal/yf;->e:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v8, v0, v7, v11}, Lcom/startapp/sdk/internal/f3;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/16 v7, 0x8

    .line 362
    invoke-virtual {v5, v7}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 363
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object v7, v2

    :goto_4
    const/4 v11, 0x1

    if-eqz v7, :cond_c

    .line 364
    iget-object v0, v5, Lcom/startapp/sdk/internal/yf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 365
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_9

    .line 366
    new-instance v0, Lcom/startapp/sdk/internal/xf;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/xf;-><init>()V

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_c

    .line 367
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 369
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_b

    .line 372
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 375
    sget-object v15, Lcom/startapp/sdk/internal/xf;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 376
    :cond_b
    new-instance v9, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;

    invoke-direct {v9}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;-><init>()V

    invoke-virtual {v9, v12}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->fromKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v9, 0x800

    .line 378
    invoke-virtual {v5, v9}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 379
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    if-eqz v7, :cond_11

    .line 384
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 385
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 386
    :try_start_5
    iget v0, v5, Lcom/startapp/sdk/internal/yf;->g:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_d

    .line 387
    const-string v0, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    :cond_d
    iget v0, v5, Lcom/startapp/sdk/internal/yf;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 389
    const-string v0, "bootTimeMillis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    :cond_e
    invoke-static {v5}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/internal/yf;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 394
    const-string v9, "params"

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_f
    const-string v0, "items"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 400
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 404
    :cond_10
    :goto_8
    invoke-virtual {v1, v8, v10}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/internal/f3;Lorg/json/JSONObject;)V

    :cond_11
    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    if-nez v4, :cond_13

    .line 413
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 414
    :cond_13
    :try_start_6
    iget-object v0, v8, Lcom/startapp/sdk/internal/f3;->a:Ljava/lang/String;

    .line 415
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14

    .line 418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    iget-object v7, v8, Lcom/startapp/sdk/internal/f3;->a:Ljava/lang/String;

    .line 420
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_14
    iget-object v7, v8, Lcom/startapp/sdk/internal/f3;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_15

    .line 425
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 426
    iget-object v8, v8, Lcom/startapp/sdk/internal/f3;->b:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_15
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 432
    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/yf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 433
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_16
    if-nez v4, :cond_17

    return-object v2

    .line 449
    :cond_17
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 450
    iget-object v3, v1, Lcom/startapp/sdk/internal/wf;->b:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v3, :cond_18

    .line 451
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_19

    .line 452
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_19

    .line 453
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    .line 32
    iget-object v0, v1, Lcom/startapp/sdk/internal/wf;->b:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v1, v2, v2, v2}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/startapp/sdk/internal/wf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v1, Lcom/startapp/sdk/internal/wf;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 41
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_3

    goto/16 :goto_7

    .line 44
    :cond_3
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/qb;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 57
    instance-of v11, v10, Ljava/util/Map;

    if-nez v11, :cond_4

    .line 58
    new-instance v10, Lcom/startapp/sdk/internal/zf;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/zf;-><init>()V

    goto/16 :goto_6

    .line 61
    :cond_4
    check-cast v10, Ljava/util/Map;

    const-string v11, "type"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    const-string v12, "params"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 64
    instance-of v12, v11, Ljava/lang/Number;

    if-eqz v12, :cond_e

    .line 65
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_d

    if-eq v11, v5, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    if-eq v11, v4, :cond_5

    goto/16 :goto_5

    .line 121
    :cond_5
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_e

    .line 122
    check-cast v10, Ljava/util/List;

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 124
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 125
    sget-object v12, Lcom/startapp/sdk/internal/p9;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/internal/p9;

    if-eqz v11, :cond_e

    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v2

    .line 128
    :goto_2
    new-instance v12, Lcom/startapp/sdk/internal/sf;

    invoke-direct {v12, v11, v10}, Lcom/startapp/sdk/internal/sf;-><init>(Lcom/startapp/sdk/internal/p9;Ljava/lang/String;)V

    move-object v10, v12

    goto/16 :goto_6

    .line 129
    :cond_7
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_e

    .line 130
    check-cast v10, Ljava/util/Map;

    const-string v11, "action"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 132
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_e

    .line 133
    const-string v12, "extras"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 134
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 136
    instance-of v13, v10, Ljava/util/Map;

    if-eqz v13, :cond_9

    .line 137
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 140
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 141
    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 146
    :cond_9
    new-instance v10, Lcom/startapp/sdk/internal/rf;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/startapp/sdk/internal/rf;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    .line 147
    :cond_a
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_e

    .line 148
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 150
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 151
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    sget-object v13, Lcom/startapp/sdk/internal/p9;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/startapp/sdk/internal/p9;

    if-eqz v12, :cond_b

    .line 154
    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_c
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lez v10, :cond_e

    .line 160
    new-instance v10, Lcom/startapp/sdk/internal/tf;

    invoke-direct {v10, v11}, Lcom/startapp/sdk/internal/tf;-><init>(Ljava/util/LinkedList;)V

    goto :goto_6

    .line 161
    :cond_d
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_e

    .line 162
    new-instance v11, Lcom/startapp/sdk/internal/pf;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v11, v10}, Lcom/startapp/sdk/internal/pf;-><init>(I)V

    move-object v10, v11

    goto :goto_6

    .line 232
    :cond_e
    :goto_5
    new-instance v10, Lcom/startapp/sdk/internal/zf;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/zf;-><init>()V

    .line 233
    :goto_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_f

    .line 235
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 236
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_f

    .line 237
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object v9, v2

    :cond_10
    if-eqz v9, :cond_1f

    .line 238
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_11

    goto/16 :goto_11

    .line 242
    :cond_11
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_12

    goto/16 :goto_10

    .line 247
    :cond_12
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-nez v12, :cond_13

    goto :goto_8

    .line 250
    :cond_13
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v8, :cond_14

    goto :goto_9

    .line 252
    :cond_14
    :try_start_3
    new-instance v13, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a([B)[B

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    :try_start_4
    invoke-static {v13}, Lcom/startapp/sdk/internal/g3;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/f3;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v15, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 254
    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    .line 255
    invoke-static {v13}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 256
    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_15

    .line 257
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    move-object v15, v2

    :goto_a
    if-nez v15, :cond_16

    goto :goto_8

    .line 258
    :cond_16
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()I

    move-result v0

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()I

    move-result v13

    .line 259
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/startapp/sdk/internal/zf;

    shl-int v16, v8, v5

    and-int v17, v0, v16

    if-eqz v17, :cond_18

    and-int v16, v13, v16

    if-eqz v16, :cond_17

    move/from16 v16, v8

    goto :goto_c

    :cond_17
    move/from16 v16, v7

    .line 267
    :goto_c
    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto :goto_b

    .line 268
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1a

    :goto_d
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 272
    :cond_1a
    new-instance v0, Lcom/startapp/sdk/internal/yf;

    .line 275
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_1b
    const/16 v2, 0x12c

    :goto_e
    move/from16 v17, v2

    .line 276
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()[I

    move-result-object v18

    .line 277
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()Ljava/lang/Integer;

    move-result-object v19

    .line 278
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v20

    .line 279
    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v21, v2

    goto :goto_f

    :cond_1c
    const/16 v21, 0x0

    .line 280
    :goto_f
    invoke-virtual {v3, v12}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v22

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, Lcom/startapp/sdk/internal/yf;-><init>(Lcom/startapp/sdk/internal/f3;Ljava/util/ArrayList;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 281
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 293
    :cond_1d
    invoke-virtual {v1, v3, v9, v10}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 294
    :cond_1e
    :goto_10
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1f
    :goto_11
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/sdk/internal/wf;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/ArrayList;Ljava/util/LinkedList;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/wf;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 300
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/wf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/zf;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 302
    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/wf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    .line 304
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 310
    :cond_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/wf;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 311
    iput-object p2, p0, Lcom/startapp/sdk/internal/wf;->d:Ljava/util/List;

    .line 312
    iput-object p3, p0, Lcom/startapp/sdk/internal/wf;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 315
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/zf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/wf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/internal/zf;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/wf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 318
    :try_start_4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 319
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p3

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/internal/f3;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/wf;->f:Ljava/util/WeakHashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

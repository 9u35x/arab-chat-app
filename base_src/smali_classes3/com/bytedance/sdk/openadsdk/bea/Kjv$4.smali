.class Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/bea/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    .line 290
    const-string v0, "extra"

    const-string v2, "is_init"

    const-string v3, "mediation"

    const-string v4, "label"

    const-string v5, "tag"

    const-string v6, "rit"

    const-string v7, "fail_count"

    const-string v8, "success_count"

    const-string v9, "start_count"

    const-string v10, "scene"

    const-string v11, "sdk_version"

    const-string v12, "_id"

    const-string v13, "BusMonitorCenter"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv/Kjv;->Yhp()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 292
    const-string v15, "_id"

    const-string v16, "sdk_version"

    const-string v17, "scene"

    const-string v18, "start_count"

    const-string v19, "success_count"

    const-string v20, "fail_count"

    const-string v21, "rit"

    const-string v22, "tag"

    const-string v23, "label"

    const-string v24, "timestamp"

    const-string v25, "mediation"

    const-string v26, "is_init"

    const-string v27, "extra"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v16

    .line 306
    const-string v17, "timestamp <= ?"

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    .line 309
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v15

    invoke-interface {v15}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getOnceLogCount()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0xa

    :try_start_1
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v1, 0x64

    if-le v15, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v15

    .line 313
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 315
    const-string v15, "monitor_table"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 318
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v1

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v17, :cond_d

    move-object/from16 v17, v13

    .line 321
    :try_start_2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 323
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_1

    move-object/from16 v18, v15

    .line 324
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 325
    invoke-virtual {v13, v2, v3}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(J)V

    .line 326
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v15

    .line 329
    :goto_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 330
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 333
    :cond_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 334
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 337
    :cond_3
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 338
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    .line 341
    :cond_4
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 342
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    .line 345
    :cond_5
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 346
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    .line 349
    :cond_6
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 350
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 353
    :cond_7
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 354
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 357
    :cond_8
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    .line 358
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v2, v20

    .line 361
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    .line 362
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, v19

    .line 365
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_b

    .line 366
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(I)V

    .line 369
    :cond_b
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_c

    .line 370
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v15, v18

    .line 372
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v13

    .line 375
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 376
    const-string v0, "exec upload ..."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    :try_start_3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_11

    move-object/from16 v3, p0

    .line 379
    :try_start_4
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->onMonitorUpload(Ljava/util/List;)V

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv/Kjv;->Kjv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 381
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    .line 384
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 385
    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_e

    .line 387
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 390
    :cond_f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 392
    const-string v6, "monitor_table"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 394
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;->Kjv(J)V

    .line 398
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v16

    if-lt v0, v15, :cond_13

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_13

    .line 399
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, v17

    goto :goto_6

    :cond_11
    move-object/from16 v3, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :cond_12
    move-object v3, v1

    :cond_13
    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v1

    :goto_5
    move-object v2, v13

    .line 406
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Lcom/startapp/sdk/internal/ae;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fe;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ae;->a:Lcom/startapp/sdk/internal/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    const-string v0, ";"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/startapp/sdk/internal/ae;->a:Lcom/startapp/sdk/internal/fe;

    .line 2
    iget-object v3, v2, Lcom/startapp/sdk/internal/fe;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v5, v2, Lcom/startapp/sdk/internal/fe;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "181bb7005f9db75a"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v7

    int-to-long v9, v7

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-gtz v7, :cond_8

    const/4 v7, 0x2

    .line 7
    :try_start_0
    iget-object v9, v2, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/internal/ge;

    .line 8
    invoke-virtual {v9}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 9
    const-string v10, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_4

    .line 26
    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 27
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v12, 0x1

    .line 28
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 29
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    .line 30
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x4

    move-object/from16 v16, v8

    .line 31
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 33
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v4

    move-object/from16 v17, v3

    int-to-long v3, v4

    cmp-long v3, v7, v3

    if-gez v3, :cond_2

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 44
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x6

    move-object/from16 v18, v2

    .line 45
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-object/from16 v19, v15

    const/4 v15, 0x7

    move-object/from16 v20, v14

    .line 46
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v21, v12

    const/16 v12, 0x8

    .line 47
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v9

    .line 49
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/startapp/sdk/internal/o9;

    sget-object v3, Lcom/startapp/sdk/internal/p9;->i:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v21

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->k:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 66
    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 67
    iput-object v3, v2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 68
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v18

    .line 69
    :try_start_4
    iget-object v3, v1, Lcom/startapp/sdk/internal/fe;->f:Lcom/startapp/sdk/internal/ce;

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    move-object v2, v1

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v23

    const/4 v7, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v1, v18

    goto :goto_4

    :cond_3
    move-object v1, v2

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    .line 70
    iget-object v0, v1, Lcom/startapp/sdk/internal/fe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v9, v23

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v9

    goto :goto_4

    :cond_4
    move-object/from16 v23, v9

    :goto_3
    if-eqz v23, :cond_8

    move-object/from16 v9, v23

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v2

    const/4 v9, 0x0

    .line 72
    :goto_4
    :try_start_5
    iget-object v1, v1, Lcom/startapp/sdk/internal/fe;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v1}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 75
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    if-eqz v9, :cond_8

    .line 71
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_5
    move-exception v0

    if-eqz v9, :cond_7

    .line 79
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_7
    throw v0

    :cond_8
    :goto_7
    return-void
.end method

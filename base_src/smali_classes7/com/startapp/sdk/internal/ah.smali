.class public final Lcom/startapp/sdk/internal/ah;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:J

.field public e:Lcom/startapp/sdk/internal/i2;

.field public f:Landroid/hardware/SensorManager;

.field public final g:Lcom/startapp/sdk/internal/rb;

.field public final h:Landroid/content/Context;

.field public i:Landroid/util/Pair;

.field public final j:Lcom/startapp/sdk/internal/rb;

.field public final k:Lcom/startapp/sdk/internal/t7;

.field public l:Z

.field public final m:I

.field public final n:Lcom/startapp/sdk/internal/xg;

.field public final o:Lcom/startapp/sdk/internal/zg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/b5;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/startapp/sdk/internal/ah;->a:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/internal/ah;->c:Ljava/util/HashMap;

    .line 59
    new-instance v1, Lcom/startapp/sdk/internal/xg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/xg;-><init>(Lcom/startapp/sdk/internal/ah;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    .line 328
    new-instance v1, Lcom/startapp/sdk/internal/zg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/zg;-><init>(Lcom/startapp/sdk/internal/ah;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/ah;->o:Lcom/startapp/sdk/internal/zg;

    .line 329
    iput-object p1, p0, Lcom/startapp/sdk/internal/ah;->j:Lcom/startapp/sdk/internal/rb;

    .line 330
    iput-object p3, p0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    .line 331
    iput-object p2, p0, Lcom/startapp/sdk/internal/ah;->g:Lcom/startapp/sdk/internal/rb;

    .line 332
    iput-object p4, p0, Lcom/startapp/sdk/internal/ah;->h:Landroid/content/Context;

    .line 335
    new-instance p1, Landroid/util/Pair;

    .line 336
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/kg;

    const-string p4, "last_collected_day"

    invoke-virtual {p3, p4, v0}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 337
    invoke-virtual {p2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/kg;

    const-string p4, "daily_collected"

    invoke-virtual {p2, p4, v0}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    .line 338
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p2

    const/16 p3, 0x3e8

    div-int/2addr p3, p2

    int-to-double p2, p3

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v0

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/startapp/sdk/internal/ah;->d:J

    .line 340
    invoke-virtual {p1}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/ah;->m:I

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/ah;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 26
    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->g:Lcom/startapp/sdk/internal/rb;

    .line 27
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    const-string v3, "total_collected"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/startapp/sdk/internal/ah;->b:I

    .line 28
    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    if-eqz v2, :cond_0

    .line 29
    iget-object v5, v2, Lcom/startapp/sdk/internal/i2;->g:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v2, v2, Lcom/startapp/sdk/internal/i2;->h:I

    if-lt v5, v2, :cond_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v2, Lcom/startapp/sdk/internal/i2;

    iget-object v5, v1, Lcom/startapp/sdk/internal/ah;->j:Lcom/startapp/sdk/internal/rb;

    .line 32
    invoke-virtual {v5}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v5}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v5

    .line 33
    iget-object v7, v5, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 34
    iget-object v5, v1, Lcom/startapp/sdk/internal/ah;->h:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v1, Lcom/startapp/sdk/internal/ah;->l:Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/internal/ah;->a()Z

    move-result v12

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->c()I

    move-result v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/startapp/sdk/internal/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 41
    iput-object v2, v1, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    .line 42
    iput v4, v1, Lcom/startapp/sdk/internal/ah;->a:I

    .line 44
    :cond_1
    new-instance v2, Lcom/startapp/sdk/internal/lg;

    iget v15, v1, Lcom/startapp/sdk/internal/ah;->a:I

    add-int/lit8 v5, v15, 0x1

    iput v5, v1, Lcom/startapp/sdk/internal/ah;->a:I

    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 46
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v16

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x3

    .line 48
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/startapp/sdk/internal/lg;-><init>(IIJ[F)V

    .line 50
    iget-object v0, v1, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    .line 51
    iget-object v5, v0, Lcom/startapp/sdk/internal/i2;->g:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v0, Lcom/startapp/sdk/internal/i2;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v0, v0, Lcom/startapp/sdk/internal/i2;->h:I

    if-lt v2, v0, :cond_8

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 55
    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v0, :cond_2

    .line 56
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    .line 60
    :goto_0
    iget-object v0, v1, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v6, "advertisingId"

    .line 64
    iget-object v7, v0, Lcom/startapp/sdk/internal/i2;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v6, "bId"

    .line 67
    iget-object v7, v0, Lcom/startapp/sdk/internal/i2;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v6, "batchTimestamp"

    .line 70
    iget-object v7, v0, Lcom/startapp/sdk/internal/i2;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v6, "fp"

    .line 73
    iget-object v7, v0, Lcom/startapp/sdk/internal/i2;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v6, "isCharging"

    .line 76
    iget-boolean v7, v0, Lcom/startapp/sdk/internal/i2;->e:Z

    .line 77
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v6, "isScreenOn"

    .line 79
    iget-boolean v7, v0, Lcom/startapp/sdk/internal/i2;->f:Z

    .line 80
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 83
    iget-object v0, v0, Lcom/startapp/sdk/internal/i2;->g:Ljava/util/LinkedList;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/lg;

    .line 85
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v9, "sId"

    .line 87
    iget v10, v7, Lcom/startapp/sdk/internal/lg;->a:I

    .line 88
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v9, "n"

    .line 90
    iget v10, v7, Lcom/startapp/sdk/internal/lg;->b:I

    .line 91
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v9, "ts"

    .line 93
    iget-wide v10, v7, Lcom/startapp/sdk/internal/lg;->c:J

    .line 94
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-object v7, v7, Lcom/startapp/sdk/internal/lg;->d:[F

    .line 97
    array-length v10, v7

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v7, v11

    float-to-double v12, v12

    .line 98
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 100
    :cond_3
    const-string v7, "v"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "valueList"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/16 v2, 0x10

    .line 106
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v6, Lcom/startapp/sdk/internal/p9;->q:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v6}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    goto :goto_4

    .line 113
    :cond_6
    new-instance v0, Lcom/startapp/sdk/internal/o9;

    sget-object v6, Lcom/startapp/sdk/internal/p9;->q:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v0, v6}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 114
    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->a()V

    .line 116
    :goto_4
    iget-object v0, v1, Lcom/startapp/sdk/internal/ah;->g:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    .line 117
    iget v2, v1, Lcom/startapp/sdk/internal/ah;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/startapp/sdk/internal/ah;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/internal/jg;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "sensor_last_collected_time"

    invoke-virtual {v0, v6, v2, v3}, Lcom/startapp/sdk/internal/jg;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    const-string v6, "last_collected_day"

    invoke-virtual {v0, v6, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    iget-object v2, v1, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    const-string v6, "daily_collected"

    invoke-virtual {v0, v6, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 126
    iget v0, v1, Lcom/startapp/sdk/internal/ah;->b:I

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result v2

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/ah;->a(Z)V

    :cond_8
    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/ah;Landroid/hardware/SensorEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/internal/ah;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/startapp/sdk/internal/ah;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/startapp/sdk/internal/ah;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/sensors/SensorsData;

    .line 142
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->j:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 144
    iget-object v2, p0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/sensors/SensorsData;

    if-eqz v2, :cond_5

    .line 145
    iget-object v3, p0, Lcom/startapp/sdk/internal/ah;->g:Lcom/startapp/sdk/internal/rb;

    .line 146
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/kg;

    const-string v4, "total_collected"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/startapp/sdk/sensors/SensorsData;->e()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto/16 :goto_2

    .line 147
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->g:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kg;

    const-string v2, "sensor_last_collected_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/kg;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 150
    iget-object v5, p0, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v6, 0x3e8

    if-ne v5, v3, :cond_2

    iget-object v3, p0, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v5

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    div-long/2addr v8, v6

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_3

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/internal/ah;->a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V

    goto :goto_3

    .line 153
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 154
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->i:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->f()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x18

    mul-int/lit16 p1, p1, 0xe10

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    .line 158
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/yg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/yg;-><init>(Lcom/startapp/sdk/internal/ah;)V

    int-to-long v2, p1

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    .line 159
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/sensors/SensorsData;)V
    .locals 4

    .line 7
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->o:Lcom/startapp/sdk/internal/zg;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/startapp/sdk/sensors/SensorsData;->d()I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p2, p1

    .line 20
    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {v2, v3, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 24
    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {p1, v2, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {p1, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/sensors/SensorsData;

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/startapp/sdk/internal/ah;->e:Lcom/startapp/sdk/internal/i2;

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->a()I

    move-result p1

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/yg;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/yg;-><init>(Lcom/startapp/sdk/internal/ah;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/ah;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->o:Lcom/startapp/sdk/internal/zg;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x20

    .line 139
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->h:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 128
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 129
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a(I)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->k:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/sensors/SensorsData;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->b()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ah;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/ah;->n:Lcom/startapp/sdk/internal/xg;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/ah;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/bea/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kU:J

.field private static mc:Landroid/content/Context;


# instance fields
.field private GNk:Ljava/lang/Boolean;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

.field private Pdn:Ljava/lang/Runnable;

.field private VN:Ljava/lang/Runnable;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

.field private enB:I

.field private final fWG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/bea/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->fWG:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->VN:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Pdn:Ljava/lang/Runnable;

    .line 45
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->mc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BusMonitorCenter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->fWG:Ljava/util/ArrayList;

    return-object p0
.end method

.method private GNk()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return v1
.end method

.method public static Kjv()Landroid/content/Context;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->mc:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)Lcom/bytedance/sdk/openadsdk/bea/Kjv;
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Yhp;)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Ljava/util/List;)V

    return-void
.end method

.method private Kjv(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/bea/mc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 118
    const-string v1, "BusMonitorCenter"

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bea/Kjv/Kjv;->Kjv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_9

    .line 123
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    move v12, v3

    .line 126
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_8

    .line 127
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/bea/mc;

    if-eqz v3, :cond_7

    .line 129
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/bea/mc;->generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 131
    const-string v14, "_id"

    const-string v15, "sdk_version"

    const-string v16, "scene"

    const-string v17, "start_count"

    const-string v18, "success_count"

    const-string v19, "fail_count"

    const-string v20, "rit"

    const-string v21, "tag"

    const-string v22, "label"

    const-string v23, "timestamp"

    const-string v24, "mediation"

    const-string v25, "is_init"

    const-string v26, "extra"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v5

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v7

    .line 167
    const-string v4, "monitor_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    const-string v4, "timestamp"

    const-string v5, "fail_count"

    const-string v6, "success_count"

    const-string v7, "start_count"

    const-string v8, "_id"

    if-eqz v3, :cond_5

    .line 170
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 172
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 173
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 174
    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(J)V

    .line 177
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 178
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc()I

    move-result v10

    add-int/2addr v9, v10

    .line 179
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    .line 182
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 183
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU()I

    move-result v10

    add-int/2addr v9, v10

    .line 184
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    .line 187
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB()I

    move-result v10

    add-int/2addr v9, v10

    .line 189
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    .line 192
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 193
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 194
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(J)V

    .line 199
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-lez v9, :cond_6

    .line 204
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_6
    const-string v8, "sdk_version"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v8, "scene"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->kU()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v5, "rit"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v5, "tag"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->VN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v5, "label"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->RDh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v4, "mediation"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->hLn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v4, "is_init"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->SI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    const-string v4, "extra"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Ff()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v4, "monitor_table"

    const/4 v5, 0x5

    invoke-virtual {v11, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 222
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exec save size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :cond_9
    :goto_1
    if-eqz v11, :cond_a

    .line 231
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 227
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_b

    .line 231
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_c

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_c
    :goto_4
    throw v3

    :cond_d
    return-void
.end method

.method static synthetic Yhp()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->kU:J

    return-wide v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Pdn:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB:I

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->enB:I

    return v0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->VN:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->VN:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/GNk/Kjv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

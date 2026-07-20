.class public final Lcom/startapp/sdk/internal/s9;
.super Lcom/startapp/sdk/internal/y6;
.source "Sta"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "service"

    const-string v10, "tag"

    const-string v0, "rowid"

    const-string v1, "timestamp"

    const-string v2, "sdkVersion"

    const-string v3, "category"

    const-string v4, "appActivity"

    const-string v5, "value"

    const-string v6, "details"

    const-string v7, "detailsJson"

    const-string v8, "dParam"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/s9;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "StartApp-d6864f2502af7851"

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/internal/y6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/s9;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 9

    const/4 v0, 0x0

    .line 271
    :try_start_0
    const-string v2, "events"

    const-string v1, "attempt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "rowid = ?"

    .line 274
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 275
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 283
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-static {v0}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    return p0

    .line 289
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 292
    invoke-static {v0}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    .line 293
    throw p0
.end method

.method public static a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 270
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 294
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/u9;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;J)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->b:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->c:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->d:Ljava/util/List;

    .line 19
    iget-object p0, p0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 29
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    const-string v0, "sdkVersion"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    const-string v0, "category"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    iget-object v0, p1, Lcom/startapp/sdk/internal/u9;->e:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_c

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p3, ""

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    .line 56
    const-string p3, " IS NULL"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_8
    const-string p3, " = ?"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_2
    const-string p3, " AND "

    goto :goto_1

    .line 65
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 66
    :try_start_0
    const-string v3, "events"

    const-string v2, "sendSuccess"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    const-string v9, "sendSuccess DESC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 73
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_a

    .line 94
    invoke-static {p3}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    return v0

    :cond_a
    sub-long/2addr p4, v2

    .line 95
    :try_start_1
    iget-wide p0, p1, Lcom/startapp/sdk/internal/u9;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, p0, v4

    if-lez p2, :cond_b

    cmp-long p0, p4, p0

    if-gez p0, :cond_b

    .line 96
    invoke-static {p3}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    return v0

    :cond_b
    invoke-static {p3}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    .line 97
    throw p0

    .line 98
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/startapp/sdk/internal/o9;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Lcom/startapp/sdk/internal/s9;->a(JJ)V

    const/4 v6, 0x2

    .line 6
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/startapp/sdk/internal/p9;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/p9;

    const/4 v8, 0x4

    .line 9
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 10
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 11
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    .line 12
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 13
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    .line 14
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v3, :cond_0

    move v0, v3

    :cond_0
    const/16 v13, 0xa

    .line 15
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v3, :cond_3

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    .line 28
    :try_start_0
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v11}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    new-instance v11, Lcom/startapp/sdk/internal/o9;

    invoke-direct {v11, v7, v1, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;J)V

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    .line 37
    iput-object v6, v11, Lcom/startapp/sdk/internal/o9;->c:Ljava/lang/String;

    .line 38
    iput-object v8, v11, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 39
    iput-object v9, v11, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 40
    iput-object v10, v11, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 41
    iput-object v3, v11, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    .line 42
    iput-object v12, v11, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 43
    iput-boolean v0, v11, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 44
    iput-object p0, v11, Lcom/startapp/sdk/internal/o9;->k:Ljava/lang/String;

    return-object v11

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/ea;II)V
    .locals 12

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND validTill >= "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND sendSuccess = 0  AND send <= sendFailure"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    sget-object v5, Lcom/startapp/sdk/internal/s9;->d:[Ljava/lang/String;

    const-string v10, "priority DESC, timestamp ASC"

    const/4 v0, 0x1

    .line 113
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 114
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 122
    invoke-static {p2}, Lcom/startapp/sdk/internal/s9;->b(Landroid/database/Cursor;)Lcom/startapp/sdk/internal/o9;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/startapp/sdk/internal/ea;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/startapp/sdk/internal/s9;->a(Landroid/database/Cursor;)V

    .line 126
    throw p1
.end method

.method public final a(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 134
    iget-wide v2, v8, Lcom/startapp/sdk/internal/r9;->e:J

    add-long v12, v10, v2

    .line 135
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    move-wide v14, v10

    .line 138
    :goto_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 140
    :goto_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 141
    :cond_2
    const-string v2, "5.1.0"

    goto :goto_2

    .line 142
    :goto_3
    iget-object v2, v8, Lcom/startapp/sdk/internal/r9;->g:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 144
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v3, "sdkVersion"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v3, "category"

    .line 147
    iget-object v6, v0, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 148
    iget-object v6, v6, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v3, "appActivity"

    .line 151
    iget-object v6, v0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "value"

    .line 154
    iget-object v6, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v3, "details"

    .line 157
    iget-object v6, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v3, "detailsJson"

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v3, "dParam"

    .line 161
    iget-object v6, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v3, "service"

    .line 164
    iget-boolean v6, v0, Lcom/startapp/sdk/internal/o9;->j:Z

    if-eqz v6, :cond_3

    .line 165
    const-string v6, "1"

    goto :goto_4

    :cond_3
    const-string v6, "0"

    :goto_4
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/startapp/sdk/internal/u9;

    move-object/from16 v2, p1

    move-object/from16 v17, v4

    move-object v4, v9

    move-object v6, v5

    move-object/from16 v5, v17

    move-object v8, v6

    move-object/from16 v18, v7

    const/4 v0, 0x0

    move-wide v6, v10

    .line 168
    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/s9;->a(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/u9;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object/from16 v0, p1

    move-object v5, v8

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v5

    move-object/from16 v18, v7

    const/4 v0, 0x0

    .line 208
    :try_start_1
    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validTill < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v3, "timestamp"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v3, "validTill"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "category"

    move-object v4, v0

    move-object/from16 v0, p1

    .line 219
    iget-object v5, v0, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 220
    iget-object v5, v5, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v3, "appActivity"

    .line 223
    iget-object v5, v0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v3, "value"

    .line 226
    iget-object v5, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v3, "details"

    .line 229
    iget-object v5, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "detailsJson"

    move-object/from16 v6, v18

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v3, "dParam"

    .line 233
    iget-object v5, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "service"

    .line 236
    iget-boolean v5, v0, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v3, "tag"

    .line 239
    iget-object v0, v0, Lcom/startapp/sdk/internal/o9;->k:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "priority"

    move-object/from16 v3, p2

    .line 242
    iget v3, v3, Lcom/startapp/sdk/internal/r9;->c:I

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v0, "events"

    invoke-virtual {v9, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 257
    monitor-enter p0

    .line 258
    :try_start_2
    iget-object v0, v1, Lcom/startapp/sdk/internal/s9;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/t7;

    .line 259
    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 260
    :cond_6
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 261
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS events ( timestamp INTEGER NOT NULL, validTill INTEGER NOT NULL, sdkVersion TEXT NOT NULL, category TEXT NOT NULL, appActivity TEXT, value TEXT, details TEXT, detailsJson TEXT, dParam TEXT, service INTEGER NOT NULL DEFAULT 0, tag TEXT, priority INTEGER NOT NULL, attempt INTEGER NOT NULL DEFAULT 0, send INTEGER NOT NULL DEFAULT 0, sendFailure INTEGER NOT NULL DEFAULT 0, sendSuccess INTEGER NOT NULL DEFAULT 0, CHECK (attempt >= 0), CHECK (send >= 0), CHECK (sendFailure >= 0), CHECK (sendSuccess >= 0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

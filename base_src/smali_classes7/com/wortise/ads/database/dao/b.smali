.class public final Lcom/wortise/ads/database/dao/b;
.super Ljava/lang/Object;
.source "AdResultCacheDao_Impl.java"

# interfaces
.implements Lcom/wortise/ads/database/dao/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/wortise/ads/database/models/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/database/converters/a;

.field private final d:Lcom/wortise/ads/database/converters/b;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/database/converters/a;

    invoke-direct {v0}, Lcom/wortise/ads/database/converters/a;-><init>()V

    iput-object v0, p0, Lcom/wortise/ads/database/dao/b;->c:Lcom/wortise/ads/database/converters/a;

    .line 4
    new-instance v0, Lcom/wortise/ads/database/converters/b;

    invoke-direct {v0}, Lcom/wortise/ads/database/converters/b;-><init>()V

    iput-object v0, p0, Lcom/wortise/ads/database/dao/b;->d:Lcom/wortise/ads/database/converters/b;

    .line 11
    iput-object p1, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    new-instance v0, Lcom/wortise/ads/database/dao/b$a;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/database/dao/b$a;-><init>(Lcom/wortise/ads/database/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/database/dao/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 39
    new-instance v0, Lcom/wortise/ads/database/dao/b$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/database/dao/b$b;-><init>(Lcom/wortise/ads/database/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/database/dao/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 46
    new-instance v0, Lcom/wortise/ads/database/dao/b$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/database/dao/b$c;-><init>(Lcom/wortise/ads/database/dao/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/wortise/ads/database/dao/b;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lcom/wortise/ads/database/dao/b;)Lcom/wortise/ads/database/converters/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/database/dao/b;->c:Lcom/wortise/ads/database/converters/a;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wortise/ads/database/dao/b;)Lcom/wortise/ads/database/converters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/database/dao/b;->d:Lcom/wortise/ads/database/converters/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wortise/ads/database/models/a;
    .locals 6

    .line 11
    const-string v0, "SELECT * FROM ad_result_cache WHERE adUnitId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    iget-object p1, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :try_start_0
    const-string v1, "adUnitId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 22
    const-string v3, "adResult"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 23
    const-string v4, "date"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_2
    iget-object v5, p0, Lcom/wortise/ads/database/dao/b;->c:Lcom/wortise/ads/database/converters/a;

    invoke-virtual {v5, v3}, Lcom/wortise/ads/database/converters/a;->a(Ljava/lang/String;)Lcom/wortise/ads/AdResult;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 52
    :goto_3
    iget-object v4, p0, Lcom/wortise/ads/database/dao/b;->d:Lcom/wortise/ads/database/converters/b;

    invoke-virtual {v4, v2}, Lcom/wortise/ads/database/converters/b;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    new-instance v4, Lcom/wortise/ads/database/models/a;

    invoke-direct {v4, v1, v3, v2}, Lcom/wortise/ads/database/models/a;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;)V

    move-object v2, v4

    goto :goto_4

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-null java.util.Date, but it was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-null com.wortise.ads.AdResult, but it was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 87
    throw v1
.end method

.method public varargs a([Lcom/wortise/ads/database/models/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    throw p1
.end method

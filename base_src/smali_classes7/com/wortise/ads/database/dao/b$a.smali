.class Lcom/wortise/ads/database/dao/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "AdResultCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/database/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/wortise/ads/database/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/database/dao/b;


# direct methods
.method constructor <init>(Lcom/wortise/ads/database/dao/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/database/dao/b$a;->a:Lcom/wortise/ads/database/dao/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/wortise/ads/database/models/a;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/wortise/ads/database/models/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/wortise/ads/database/models/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b$a;->a:Lcom/wortise/ads/database/dao/b;

    invoke-static {v0}, Lcom/wortise/ads/database/dao/b;->a(Lcom/wortise/ads/database/dao/b;)Lcom/wortise/ads/database/converters/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wortise/ads/database/models/a;->a()Lcom/wortise/ads/AdResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/database/converters/a;->a(Lcom/wortise/ads/AdResult;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/wortise/ads/database/dao/b$a;->a:Lcom/wortise/ads/database/dao/b;

    invoke-static {v0}, Lcom/wortise/ads/database/dao/b;->b(Lcom/wortise/ads/database/dao/b;)Lcom/wortise/ads/database/converters/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wortise/ads/database/models/a;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/wortise/ads/database/converters/b;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_2

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/wortise/ads/database/models/a;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/database/dao/b$a;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/wortise/ads/database/models/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ad_result_cache` (`adUnitId`,`adResult`,`date`) VALUES (?,?,?)"

    return-object v0
.end method

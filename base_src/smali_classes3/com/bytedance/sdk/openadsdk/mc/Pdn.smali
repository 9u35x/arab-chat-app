.class public Lcom/bytedance/sdk/openadsdk/mc/Pdn;
.super Lcom/bytedance/sdk/openadsdk/mc/mc;
.source "SourceFile"


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static mc()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

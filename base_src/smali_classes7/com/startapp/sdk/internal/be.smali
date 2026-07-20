.class public final Lcom/startapp/sdk/internal/be;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/o9;

.field public final synthetic b:Lcom/startapp/sdk/internal/ce;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ce;Lcom/startapp/sdk/internal/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/be;->b:Lcom/startapp/sdk/internal/ce;

    iput-object p2, p0, Lcom/startapp/sdk/internal/be;->a:Lcom/startapp/sdk/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/be;->b:Lcom/startapp/sdk/internal/ce;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ce;->a:Lcom/startapp/sdk/internal/fe;

    iget-object v1, p0, Lcom/startapp/sdk/internal/be;->a:Lcom/startapp/sdk/internal/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/internal/o9;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 8
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    new-instance v1, Lcom/startapp/sdk/internal/ee;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/startapp/sdk/internal/ee;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    iget-object v4, v0, Lcom/startapp/sdk/internal/fe;->b:Lcom/startapp/sdk/internal/ge;

    iget-wide v5, v1, Lcom/startapp/sdk/internal/ee;->a:J

    iget-wide v7, v1, Lcom/startapp/sdk/internal/ee;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/y6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 12
    const-string v9, "traces"

    const-string v10, "requestId = ? AND statusId = ? AND timeMillis < ?"

    .line 13
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v9, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lcom/startapp/sdk/internal/fe;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

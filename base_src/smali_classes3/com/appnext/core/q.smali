.class public Lcom/appnext/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dI:Lcom/appnext/core/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ad()Lcom/appnext/core/q;
    .locals 2

    .line 17
    sget-object v0, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/appnext/core/q;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/appnext/core/q;

    invoke-direct {v1}, Lcom/appnext/core/q;-><init>()V

    sput-object v1, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/q;->dI:Lcom/appnext/core/q;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "translateServerResponseAcceptedTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/appnext/core/n;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "translateServerResponses"

    if-gez v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appnext/core/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    :try_start_0
    const-string v3, "https://cdn.appnext.com/tools/sdk/langs/2.4.4/langs.json"

    invoke-static {p0, v3, v1}, Lcom/appnext/core/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/appnext/core/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/appnext/core/n;->i(Landroid/content/Context;)Lcom/appnext/core/n;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v5, v1, v2}, Lcom/appnext/core/n;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

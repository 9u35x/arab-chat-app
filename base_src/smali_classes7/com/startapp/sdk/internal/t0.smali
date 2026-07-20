.class public final Lcom/startapp/sdk/internal/t0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/SharedPreferences;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/internal/t0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/t0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    const-string v2, "2696a7f502faed4b"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    const-string v2, "31721150b470a3b9"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/t0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/internal/t0;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/internal/t0;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/startapp/sdk/internal/t0;->d:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "c88d4eab540fab77"

    .line 25
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "2696a7f502faed4b"

    .line 26
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public abstract Lcom/appnext/core/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/SettingsManager$a;,
        Lcom/appnext/core/SettingsManager$ConfigCallback;
    }
.end annotation


# instance fields
.field private dA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/SettingsManager$ConfigCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected dz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field protected w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputm(Lcom/appnext/core/SettingsManager;I)V
    .locals 0

    iput p1, p0, Lcom/appnext/core/SettingsManager;->m:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/appnext/core/SettingsManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/core/SettingsManager;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mv(Lcom/appnext/core/SettingsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appnext/core/SettingsManager;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/appnext/core/SettingsManager;->m:I

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 254
    const-string v0, "https://cdn.appnext.com/tools/sdk/confign"

    monitor-enter v0

    .line 255
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/SettingsManager$ConfigCallback;

    .line 257
    invoke-interface {v2, p1}, Lcom/appnext/core/SettingsManager$ConfigCallback;->loaded(Ljava/util/HashMap;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected static u(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 223
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 229
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 235
    :catchall_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    .line 243
    const-string v0, "https://cdn.appnext.com/tools/sdk/confign"

    monitor-enter v0

    .line 244
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/SettingsManager$ConfigCallback;

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2, p1}, Lcom/appnext/core/SettingsManager$ConfigCallback;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/appnext/core/i;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iput v0, p0, Lcom/appnext/core/SettingsManager;->m:I

    if-eqz p3, :cond_0

    .line 45
    const-string p1, "Connection Error"

    invoke-interface {p3, p1}, Lcom/appnext/core/SettingsManager$ConfigCallback;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    .line 51
    :cond_2
    iget v1, p0, Lcom/appnext/core/SettingsManager;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_6

    .line 53
    iget-object p1, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    invoke-interface {p3, p1}, Lcom/appnext/core/SettingsManager$ConfigCallback;->loaded(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/appnext/core/SettingsManager;->m:I

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/core/SettingsManager;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?packageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 60
    const-string v3, "pck"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/appnext/core/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    const-string v3, "vid"

    invoke-static {}, Lcom/appnext/core/i;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/appnext/core/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/appnext/core/SettingsManager$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appnext/core/SettingsManager$a;-><init>(Lcom/appnext/core/SettingsManager;Lcom/appnext/core/SettingsManager-IA;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/appnext/core/SettingsManager;->k()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/core/SettingsManager;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    aput-object p2, v7, v1

    aput-object v5, v7, v2

    const/4 p1, 0x3

    aput-object v6, v7, p1

    invoke-virtual {v3, v4, v7}, Lcom/appnext/core/SettingsManager$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    if-eqz p3, :cond_6

    .line 68
    iget-object p1, p0, Lcom/appnext/core/SettingsManager;->dA:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_6
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    :try_start_2
    iput v0, p0, Lcom/appnext/core/SettingsManager;->m:I

    .line 73
    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Lcom/appnext/core/SettingsManager;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract l()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2097
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4097
    iget-object v0, p0, Lcom/appnext/core/SettingsManager;->dz:Ljava/util/HashMap;

    .line 1116
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/core/SettingsManager;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/appnext/core/SettingsManager;->l()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

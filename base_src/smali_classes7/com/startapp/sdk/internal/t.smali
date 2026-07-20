.class public final Lcom/startapp/sdk/internal/t;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/t;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/t;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/t;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/t;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/t;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/startapp/sdk/internal/s;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/t;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, p1, Lcom/startapp/sdk/internal/s;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/startapp/sdk/internal/t;->b:Ljava/util/HashMap;

    .line 9
    iget-object v3, p1, Lcom/startapp/sdk/internal/s;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/t;->c:Ljava/util/HashMap;

    .line 15
    iget-object v2, p1, Lcom/startapp/sdk/internal/s;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/startapp/sdk/internal/t;->c:Ljava/util/HashMap;

    .line 20
    iget-object v3, p1, Lcom/startapp/sdk/internal/s;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

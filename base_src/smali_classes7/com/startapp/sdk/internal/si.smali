.class public final Lcom/startapp/sdk/internal/si;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ti;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/ti;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/Topic;)J

    move-result-wide v2

    .line 6
    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    .line 7
    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)I

    move-result v1

    .line 9
    new-instance v6, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    .line 21
    iget-object p1, p1, Lcom/startapp/sdk/internal/ti;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v0}, Lcom/startapp/sdk/internal/ti;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/ti;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Lcom/startapp/sdk/internal/o9;

    sget-object v0, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v0, "TPC.rst"

    .line 27
    iput-object v0, p1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    .line 29
    iget-object v0, v0, Lcom/startapp/sdk/internal/ti;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/internal/si;->a:Lcom/startapp/sdk/internal/ti;

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/ti;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/topics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/topics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/topics/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 3
    const-string p1, "%sTopic Experienced an error, and did not return successfully: %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Topic results returned empty"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    move v4, v3

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Topic returned %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "EncryptedTopic results returned empty"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    move v1, v3

    .line 21
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v4

    invoke-static {v4}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "EncryptedTopic returned %s"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

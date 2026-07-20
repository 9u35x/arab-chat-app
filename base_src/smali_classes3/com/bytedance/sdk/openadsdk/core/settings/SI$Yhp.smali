.class public Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Yhp"
.end annotation


# instance fields
.field private final GNk:Ljava/lang/Object;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

.field private final Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SI;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    .line 304
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 370
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 354
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 362
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v0

    throw p1
.end method

.method public Kjv(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit v0

    throw p1
.end method

.method public Kjv()V
    .locals 7

    .line 309
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->GNk:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/SI;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 323
    invoke-virtual {v0, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 328
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 317
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    invoke-virtual {v0, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 332
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Yhp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/SI;Ljava/util/Properties;)V

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/core/settings/SI;Ljava/util/Properties;)Ljava/util/Properties;

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/SI;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/core/settings/SI;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 338
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

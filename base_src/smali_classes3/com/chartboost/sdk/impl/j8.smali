.class public Lcom/chartboost/sdk/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/g4;

.field public final b:Lcom/chartboost/sdk/impl/f5;

.field public final c:Lcom/chartboost/sdk/impl/g2;

.field public final d:Lcom/chartboost/sdk/impl/d9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/l4;

.field public final g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/chartboost/sdk/impl/i2;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/d9;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lcom/chartboost/sdk/internal/Networking/EndpointRepository;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 109
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    .line 128
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    .line 129
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    .line 130
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/d9;

    .line 131
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;

    .line 133
    iput-object p7, p0, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 239
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 240
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 242
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 244
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 246
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 249
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    monitor-enter p0

    .line 768
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 770
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 772
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;

    new-instance v6, Lcom/chartboost/sdk/impl/j4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$f;->d:Lcom/chartboost/sdk/impl/ma$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 782
    iget p2, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 786
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 790
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 791
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 792
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Got Asset list for Prefetch from server: "

    monitor-enter p0

    .line 1053
    :try_start_0
    iget v1, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-void

    .line 1057
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    monitor-exit p0

    return-void

    .line 1061
    :cond_1
    :try_start_2
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 1062
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 1063
    iput-object v1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 1064
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    .line 1067
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    iget p1, p1, Lcom/chartboost/sdk/impl/o9;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/c1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 1069
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    sget-object v1, Lcom/chartboost/sdk/impl/k8;->f:Lcom/chartboost/sdk/impl/k8;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/k8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1074
    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/o9;)V
    .locals 3

    .line 465
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 467
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 470
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 471
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 p1, 0x0

    .line 472
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const-wide/16 v1, 0x0

    .line 473
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 474
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 475
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 16

    move-object/from16 v10, p0

    monitor-enter p0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 1
    :try_start_0
    const-string v0, "Sdk Version = 9.8.3, Commit: f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, v10, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 5
    invoke-virtual {v10, v0}, Lcom/chartboost/sdk/impl/j8;->a(Lcom/chartboost/sdk/impl/o9;)V

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget v1, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, v10, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string v1, "Change state to COOLDOWN"

    invoke-static {v1, v13}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput v11, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 22
    iput-object v13, v10, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    :cond_2
    iget v1, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v14, 0x1

    if-ne v1, v11, :cond_4

    .line 26
    iget-wide v1, v10, Lcom/chartboost/sdk/impl/j8;->j:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 28
    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_2
    const-string v1, "Change state to IDLE"

    invoke-static {v1, v13}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput v14, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v1, 0x0

    .line 33
    iput v1, v10, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 34
    iput-wide v3, v10, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 37
    :cond_4
    iget v1, v10, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v14, :cond_5

    monitor-exit p0

    return-void

    .line 40
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, v10, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v1

    .line 42
    new-instance v15, Lcom/chartboost/sdk/impl/q2;

    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    .line 44
    invoke-static {v1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/d9;

    .line 46
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/d9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    iget-object v9, v10, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/q2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 53
    iget-object v1, v10, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    const-string v2, "cache_assets"

    invoke-virtual {v15, v2, v1}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iput-boolean v14, v15, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 57
    const-string v1, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v1, v13}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iput v12, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 59
    iput v12, v10, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lcom/chartboost/sdk/impl/o9;->v:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v10, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 61
    iput-object v15, v10, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 67
    iget-object v0, v10, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    goto :goto_1

    .line 68
    :cond_6
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 69
    :cond_7
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/j8;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    iget v1, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    if-ne v1, v12, :cond_8

    .line 134
    const-string v1, "Change state to COOLDOWN"

    invoke-static {v1, v13}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iput v11, v10, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 136
    iput-object v13, v10, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 138
    :cond_8
    const-string v1, "prefetch"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

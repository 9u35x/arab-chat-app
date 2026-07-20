.class public Lcom/chartboost/sdk/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/g2;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/chartboost/sdk/impl/ba;

.field public final f:Lcom/chartboost/sdk/impl/f5;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/i1;

.field public final i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/chartboost/sdk/impl/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/ba;",
            "Lcom/chartboost/sdk/impl/l4;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 132
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    .line 133
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    .line 134
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    .line 135
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    .line 136
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    .line 138
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/l4;

    .line 139
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 789
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1334
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1343
    iput-object v3, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 1344
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_0

    .line 1347
    :cond_1
    const-string v0, "Change state to PAUSING"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 1348
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_0

    .line 1349
    :cond_2
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "Name: "

    const-string v3, " Status code="

    const-string v4, "Failed to download "

    const-string v5, "Downloaded "

    monitor-enter p0

    .line 1074
    :try_start_0
    iget v6, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_0

    if-eq v6, v8, :cond_0

    goto/16 :goto_3

    .line 1080
    :cond_0
    iget-object v6, v1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v6, 0x0

    .line 1083
    :try_start_1
    iput-object v6, v1, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 1084
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v0, Lcom/chartboost/sdk/impl/c2;->f:J

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 1086
    iget-object v7, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 1087
    iget-object v11, v7, Lcom/chartboost/sdk/impl/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v9, v9

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1088
    iget-object v9, v1, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v7, v9, v10}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    if-nez p2, :cond_3

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1093
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    .line 1094
    iget-object v12, v0, Lcom/chartboost/sdk/impl/h1;->f:Ljava/lang/String;

    .line 1096
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    .line 1097
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    .line 1098
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error message="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v3, v6}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/h1;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1103
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g4;->j:Lcom/chartboost/sdk/impl/l4;

    new-instance v2, Lcom/chartboost/sdk/impl/j4;

    sget-object v10, Lcom/chartboost/sdk/impl/ma$a;->i:Lcom/chartboost/sdk/impl/ma$a;

    const-string v13, ""

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 1115
    :goto_2
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    if-ne v0, v8, :cond_5

    .line 1116
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v6}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 1117
    iput v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_3

    .line 1119
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/k8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/k8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/c1;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/chartboost/sdk/impl/d1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 329
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 330
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 331
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/c1;

    .line 332
    new-instance v13, Lcom/chartboost/sdk/impl/h1;

    iget-object v4, v2, Lcom/chartboost/sdk/impl/c1;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/c1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/c1;->a:Ljava/lang/String;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v0

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 340
    iget-object v2, v1, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 170
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 185
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public declared-synchronized b()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 420
    :cond_0
    :try_start_1
    const-string v0, "########### Trimming the disk cache"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    iget-object v0, v1, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 426
    array-length v7, v5

    if-lez v7, :cond_3

    .line 427
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 428
    const-string v10, "requests"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "track"

    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "session"

    .line 430
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "videoCompletionEvents"

    .line 431
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "precache"

    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "."

    .line 433
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 437
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/chartboost/sdk/impl/n2;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 441
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/io/File;

    .line 442
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-le v0, v2, :cond_4

    .line 446
    new-instance v4, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/g4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    if-lez v0, :cond_c

    .line 450
    iget-object v4, v1, Lcom/chartboost/sdk/impl/g4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/o9;

    .line 451
    iget v7, v4, Lcom/chartboost/sdk/impl/o9;->m:I

    int-to-long v7, v7

    .line 452
    iget-object v9, v1, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    move-result-object v10

    iget-object v10, v10, Lcom/chartboost/sdk/impl/g5;->g:Ljava/io/File;

    invoke-virtual {v9, v10}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v9

    .line 453
    iget-object v11, v1, Lcom/chartboost/sdk/impl/g4;->e:Lcom/chartboost/sdk/impl/ba;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ba;->a()J

    move-result-wide v11

    .line 454
    iget-object v13, v4, Lcom/chartboost/sdk/impl/o9;->d:Ljava/util/List;

    .line 455
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total local file count:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v0, :cond_c

    .line 458
    aget-object v15, v5, v14

    .line 459
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v18, v7

    sub-long v6, v11, v16

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    .line 460
    iget v2, v4, Lcom/chartboost/sdk/impl/o9;->o:I

    move-object/from16 v16, v4

    int-to-long v3, v2

    cmp-long v2, v6, v3

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 461
    :goto_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 462
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 466
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 471
    const-string v7, "/videos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    cmp-long v7, v9, v18

    if-lez v7, :cond_8

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 476
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_a

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 479
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 483
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v9, v2

    .line 484
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file at path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_9

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move-wide/from16 v7, v18

    const/4 v2, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 492
    :try_start_2
    const-string v2, "reduceCacheSize"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 250
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    const-string v0, "Change state to IDLE"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 264
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    .line 265
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()V

    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 267
    iput v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d()V
    .locals 9

    .line 361
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h1;

    if-eqz v0, :cond_0

    .line 363
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result v2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/h1;->b:Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/i1;->m:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 366
    iput-object v1, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/impl/h1;

    if-eqz v6, :cond_4

    .line 375
    iget-object v0, v6, Lcom/chartboost/sdk/impl/h1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    iget-object v4, v6, Lcom/chartboost/sdk/impl/h1;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 388
    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v3, v6, Lcom/chartboost/sdk/impl/h1;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Lcom/chartboost/sdk/impl/f5;

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/f5;->d(Ljava/io/File;)V

    .line 391
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 395
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/impl/i1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g4;->c:Lcom/chartboost/sdk/impl/h2;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g2;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/i1;-><init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h1;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    .line 396
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->b:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    goto/16 :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_5

    .line 400
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 401
    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    goto :goto_1

    .line 404
    :cond_5
    iget v0, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    if-eq v0, v2, :cond_6

    .line 405
    const-string v0, "Change state to IDLE"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    iput v2, p0, Lcom/chartboost/sdk/impl/g4;->g:I

    :cond_6
    :goto_1
    return-void
.end method

.class public final Lcom/startapp/sdk/internal/ud;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/vd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/vd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ud;->b:Lcom/startapp/sdk/internal/vd;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ud;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ud;->b:Lcom/startapp/sdk/internal/vd;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ud;->a:Ljava/lang/String;

    .line 2
    iget-boolean v2, v0, Lcom/startapp/sdk/internal/vd;->g:Z

    if-nez v2, :cond_3

    .line 3
    iget-boolean v2, v0, Lcom/startapp/sdk/internal/vd;->o:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/startapp/sdk/internal/vd;->p:Z

    .line 8
    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/startapp/sdk/internal/vd;->r:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/sdk/internal/vd;->u:Lcom/startapp/sdk/internal/od;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/startapp/sdk/internal/vd;->u:Lcom/startapp/sdk/internal/od;

    iget-wide v4, v0, Lcom/startapp/sdk/internal/vd;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

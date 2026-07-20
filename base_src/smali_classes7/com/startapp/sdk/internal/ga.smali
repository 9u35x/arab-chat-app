.class public final Lcom/startapp/sdk/internal/ga;
.super Lcom/startapp/sdk/internal/e2;
.source "Sta"


# instance fields
.field public final j0:Lcom/startapp/sdk/internal/o9;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/o9;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/e2;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ga;->j0:Lcom/startapp/sdk/internal/o9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/e2;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/ga;->j0:Lcom/startapp/sdk/internal/o9;

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/internal/o9;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 8
    sget-object v2, Lcom/startapp/sdk/internal/g;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 12
    iget-object v1, v0, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 13
    iget-object v1, v1, Lcom/startapp/sdk/internal/p9;->a:Ljava/lang/String;

    .line 14
    const-string v2, "category"

    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 15
    const-string v1, "value"

    .line 16
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 18
    const-string v1, "d"

    .line 19
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 21
    const-string v1, "appActivity"

    .line 22
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 24
    const-string v1, "details"

    .line 25
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 27
    const-string v1, "detailsJson"

    .line 28
    iget-object v2, v0, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 30
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/o9;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    const-string v1, "isService"

    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 32
    const-string v0, "orientation"

    .line 33
    iget-object v1, p0, Lcom/startapp/sdk/internal/ga;->k0:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 35
    const-string v0, "usedRam"

    .line 36
    iget-object v1, p0, Lcom/startapp/sdk/internal/ga;->l0:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 38
    const-string v0, "freeRam"

    .line 39
    iget-object v1, p0, Lcom/startapp/sdk/internal/ga;->m0:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 41
    const-string v0, "sessionTime"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 43
    const-string v0, "cellScanRes"

    .line 44
    iget-object v2, p0, Lcom/startapp/sdk/internal/ga;->n0:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 46
    const-string v0, "sens"

    iget-object v2, p0, Lcom/startapp/sdk/internal/ga;->o0:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 48
    const-string v0, "bt"

    iget-object v2, p0, Lcom/startapp/sdk/internal/ga;->p0:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 50
    invoke-static {}, Lcom/startapp/sdk/adsbase/f;->a()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/startapp/sdk/adsbase/f;->b()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v2

    .line 52
    iget-object v5, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v5, v0, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 54
    iget-object v0, v2, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/internal/ga;->q0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v5, v2, v4, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "rcd"

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/e2;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_0

    .line 7
    const-string p2, "landscape"

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 9
    const-string p2, "portrait"

    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "undefined"

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/startapp/sdk/internal/ga;->k0:Ljava/lang/String;

    .line 16
    new-array p2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v2, p2, v0

    aput-object v2, p2, v1

    .line 19
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_3

    .line 21
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 26
    invoke-static {v2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v7

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    const-class v2, Ljava/lang/SecurityException;

    invoke-static {p1, v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Landroid/os/RemoteException;

    invoke-static {p1, v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_1
    aget-object p1, p2, v0

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/internal/ga;->m0:Ljava/lang/String;

    .line 41
    aget-object p1, p2, v1

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/internal/ga;->l0:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ga;->j0:Lcom/startapp/sdk/internal/o9;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

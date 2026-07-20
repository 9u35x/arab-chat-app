.class public final Lcom/startapp/sdk/internal/y2;
.super Lcom/startapp/sdk/internal/x2;
.source "Sta"


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/x2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/x2;->a:Lcom/startapp/sdk/adsbase/cache/a;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/a;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/xh;->e:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/startapp/sdk/internal/xh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x2;->a:Lcom/startapp/sdk/adsbase/cache/a;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/a;->e:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/e;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_0
    return-wide v1
.end method

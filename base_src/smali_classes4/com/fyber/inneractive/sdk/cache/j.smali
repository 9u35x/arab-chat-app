.class public final Lcom/fyber/inneractive/sdk/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    const-string v2, "use_js_inline"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "fetchJS() failed context null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/j;->a:J

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v6, "dt-mraid-video-controller.js"

    const-string v7, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    aput-object v7, v5, v4

    const-string v4, "%s- Loading URL: %s"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 22
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 24
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v7, "centering_v1.css"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 25
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 26
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 28
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v7, "centering_v1.js"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 30
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 33
    const-string v4, "dt_plbl"

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Lcom/fyber/inneractive/sdk/network/t0;

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/j;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    const-string v6, "playable_detect.js"

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 36
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public final h:Lcom/fyber/inneractive/sdk/measurement/b;

.field public final i:Lcom/fyber/inneractive/sdk/measurement/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/e0;)V
    .locals 3

    .line 11
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s- Loading URL: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/network/t0;

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p0, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 13
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/k0;

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/k0;->b(Lcom/fyber/inneractive/sdk/network/s0;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    const-string v3, "omid-latest.js"

    invoke-static {p1, v1, v3, v2}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/e0;)V

    .line 5
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/e;->h:Lcom/fyber/inneractive/sdk/measurement/b;

    const-string v2, "omid-session-client-latest.js"

    invoke-static {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/e0;)V

    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->i:Lcom/fyber/inneractive/sdk/measurement/c;

    const-string v0, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    const-string v1, "dt-omsdk-mraid-video-tracker.js"

    invoke-static {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/e0;)V

    return-void
.end method

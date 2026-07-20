.class public final Lcom/fyber/inneractive/sdk/measurement/tracker/a;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s Unsupported functionality for non video MRAID ads"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 4
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/Owner;->NONE:Lcom/iab/omid/library/fyber/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->c:Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

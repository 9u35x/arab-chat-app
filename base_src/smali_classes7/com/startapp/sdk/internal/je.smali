.class public final Lcom/startapp/sdk/internal/je;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/iab/omid/library/startio/adsession/AdSession;

.field public final b:Lcom/iab/omid/library/startio/adsession/AdEvents;

.field public final c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/startapp/sdk/internal/g0;->a(Landroid/content/Context;Ljava/util/List;Z)Lcom/iab/omid/library/startio/adsession/AdSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/startio/adsession/AdSession;)Lcom/iab/omid/library/startio/adsession/AdEvents;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 44
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v0

    .line 45
    :goto_1
    iput-object p2, p0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 46
    :try_start_2
    invoke-static {p1}, Lcom/iab/omid/library/startio/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/startio/adsession/AdSession;)Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/startio/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/iab/omid/library/startio/Omid;->activate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    const-string v1, "Startio"

    const-string v2, "5.1.0"

    invoke-static {v1, v2}, Lcom/iab/omid/library/startio/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/startio/adsession/Partner;

    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    invoke-static {v1, p1, v0, v2}, Lcom/iab/omid/library/startio/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/startio/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/startio/adsession/AdSessionContext;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/iab/omid/library/startio/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/startio/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/startio/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/startio/adsession/Owner;->NATIVE:Lcom/iab/omid/library/startio/adsession/Owner;

    .line 15
    sget-object v5, Lcom/iab/omid/library/startio/adsession/Owner;->NONE:Lcom/iab/omid/library/startio/adsession/Owner;

    const/4 v6, 0x0

    .line 16
    invoke-static {v2, v3, v4, v5, v6}, Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/startio/adsession/CreativeType;Lcom/iab/omid/library/startio/adsession/ImpressionType;Lcom/iab/omid/library/startio/adsession/Owner;Lcom/iab/omid/library/startio/adsession/Owner;Z)Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/iab/omid/library/startio/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/startio/adsession/AdSessionConfiguration;Lcom/iab/omid/library/startio/adsession/AdSessionContext;)Lcom/iab/omid/library/startio/adsession/AdSession;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 25
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v0

    .line 26
    :goto_1
    iput-object v1, p0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 28
    :try_start_3
    invoke-static {v1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/startio/adsession/AdSession;)Lcom/iab/omid/library/startio/adsession/AdEvents;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object p1, v0

    .line 31
    :goto_2
    iput-object p1, p0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    .line 32
    iput-object v0, p0, Lcom/startapp/sdk/internal/je;->c:Lcom/iab/omid/library/startio/adsession/media/MediaEvents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/je;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Lcom/fyber/inneractive/sdk/web/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/e1;)Lcom/fyber/inneractive/sdk/util/b0;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onClicked"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v2, :cond_6

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 14
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 15
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 20
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v5, :cond_0

    .line 24
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 25
    :cond_0
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 26
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 27
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v4

    .line 28
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 29
    instance-of v7, v5, Lcom/fyber/inneractive/sdk/response/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 30
    move-object v7, v5

    check-cast v7, Lcom/fyber/inneractive/sdk/response/i;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    .line 31
    invoke-interface {v7, v6}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    check-cast v5, Lcom/fyber/inneractive/sdk/response/i;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v6, v1, v3

    invoke-virtual {v0, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 38
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 39
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    if-lez v0, :cond_4

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v6, v1, v3

    .line 41
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 42
    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e()V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-interface {v0, p1, p2, v3}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/e1;Z)Lcom/fyber/inneractive/sdk/util/b0;

    move-result-object p1

    return-object p1

    .line 48
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e0;->FAILED:Lcom/fyber/inneractive/sdk/util/e0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/e0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/f0;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onClickedAndOpen"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 9
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v2

    .line 13
    instance-of v4, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v4, :cond_0

    .line 14
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v4, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 17
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->e()V

    :cond_1
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/f0;->i()V

    :cond_0
    return-void
.end method

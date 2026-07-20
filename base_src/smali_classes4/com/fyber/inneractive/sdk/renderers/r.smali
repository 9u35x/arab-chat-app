.class public final Lcom/fyber/inneractive/sdk/renderers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/e1;)Lcom/fyber/inneractive/sdk/util/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sweb view callback: onClicked"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->w()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/a0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/a0;->f:Z

    if-eqz v2, :cond_4

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_3

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 22
    :goto_1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 24
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/b0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e0;->FAILED:Lcom/fyber/inneractive/sdk/util/e0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/e0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->destroy()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/n0;->d(Z)V

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 111
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 112
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 114
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 38
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    if-nez v2, :cond_0

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 44
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sreporting auto redirect"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sredirect already reported for this ad"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    if-nez v3, :cond_5

    .line 55
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    .line 56
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v3, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 66
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 67
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_2

    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 72
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 73
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "%sfiring impression!"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "AD_IMPRESSION"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/network/x0;->b(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v3, :cond_3

    .line 82
    const-string v4, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    .line 84
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 85
    :goto_0
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 87
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/a0;->C()V

    .line 89
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/n0;->H()V

    .line 90
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const-string p1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 102
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/a0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 107
    invoke-virtual {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sweb view callback: onResize"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/n0;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/n0;->s:Z

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/n0;->c(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 12
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 13
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/n0;->q:Z

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/n0;->r:J

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/n0;->m:Lcom/fyber/inneractive/sdk/util/t1;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l0;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/l0;-><init>(Lcom/fyber/inneractive/sdk/flow/n0;)V

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/util/r1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/r1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    const v0, 0x73310978

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 24
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/n0;->p:Z

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 31
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 32
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 33
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onExpand"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->w()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Landroid/content/Context;FF)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onClose"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    if-ne v2, v1, :cond_0

    .line 7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

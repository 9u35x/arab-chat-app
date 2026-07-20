.class public abstract Lcom/fyber/inneractive/sdk/flow/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/web/t0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/y;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->e:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->f:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v1, v0, p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 158
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/x0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->w()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->e:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_a

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%sCalling external interface onAdImpression"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 10
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 13
    :goto_0
    const-string v9, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v5, v7, v9, v8}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v8, "LAST_APP_BUNDLE_ID"

    .line 15
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/response/e;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_1

    .line 18
    const-string v8, "LAST_VAST_SKIPED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 19
    aget-object v8, v8, v4

    .line 20
    invoke-virtual {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v8, "LAST_VAST_CLICKED_TYPE"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    aget-object v8, v8, v4

    .line 23
    invoke-virtual {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    const-string v8, "LAST_CLICKED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 25
    aget-object v4, v8, v4

    .line 26
    invoke-virtual {v5, v7, v4, v9}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/w0;

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 29
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 30
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_4

    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/w0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v3, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    check-cast v4, Lcom/fyber/inneractive/sdk/config/r0;

    .line 35
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v7, v4, v5}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v4, v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v4, :cond_5

    .line 40
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 41
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 42
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 43
    :cond_5
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v4, :cond_6

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 46
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 47
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 48
    :goto_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {v0, v1, v6}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 55
    :cond_9
    :goto_4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->e:Z

    :cond_a
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sCalling external interface onAdWillOpenExternalApp"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/a0;->e(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%sfiring rewarded completion!"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AD_REWARDED_COMPLETION"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/x0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/b0;
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v9, :cond_2

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v3, "%sBlocking clicks until grace has ended"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/a0;->f:Z

    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->g:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 8
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/flow/a0;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->g:Ljava/lang/Runnable;

    .line 12
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v7, 0x3e8

    .line 13
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_2
    iget v3, v1, Lcom/fyber/inneractive/sdk/util/e1;->a:F

    .line 15
    iget v6, v1, Lcom/fyber/inneractive/sdk/util/e1;->b:F

    .line 16
    invoke-virtual {p0, v9, v3, v6}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Landroid/content/Context;FF)V

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/util/b0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0;->FAILED:Lcom/fyber/inneractive/sdk/util/e0;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/e0;Ljava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 23
    iget-boolean v6, v3, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v3, v10}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 25
    :cond_4
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/y;

    invoke-direct {v3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/a0;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 30
    const-string v8, "fybernativebrowser"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    const-string v6, "navigate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    const-string v6, "url"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v10

    .line 32
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v10

    .line 35
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v3

    :goto_2
    move v3, v4

    goto :goto_3

    .line 38
    :cond_7
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    .line 39
    :goto_3
    const-string v8, "[IS_CTA_CLICK]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->B()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-ne v2, v11, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v4

    .line 41
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->x()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->v()V

    .line 46
    :cond_b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v8, :cond_e

    .line 47
    iput-boolean v5, v8, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 48
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/click/a;

    .line 49
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    goto :goto_5

    .line 51
    :cond_c
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v11, :cond_d

    .line 53
    iput-boolean v5, v11, Lcom/fyber/inneractive/sdk/network/s0;->a:Z

    .line 54
    :cond_d
    iput-object v10, v8, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 55
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 57
    :cond_e
    new-instance v8, Lcom/fyber/inneractive/sdk/click/r;

    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/click/r;-><init>(Z)V

    new-instance v11, Lcom/fyber/inneractive/sdk/click/i;

    xor-int/2addr v3, v5

    invoke-direct {v11, v3, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V

    new-instance v6, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    new-instance v12, Lcom/fyber/inneractive/sdk/click/h;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    new-instance v13, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    const/4 v14, 0x5

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object v11, v14, v4

    aput-object v3, v14, v5

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v12, v14, v3

    const/4 v3, 0x4

    aput-object v13, v14, v3

    .line 58
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 62
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/web/v0;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_f
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_10

    .line 63
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    .line 64
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_11

    .line 65
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/e1;->c:Z

    .line 66
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/x;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v5

    goto :goto_7

    :cond_11
    move v8, v4

    .line 67
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 68
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->g()V

    .line 70
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v1, :cond_15

    .line 71
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/a0;->i:Lcom/fyber/inneractive/sdk/flow/y;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_8

    .line 73
    :cond_13
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_8
    move-object v11, v2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_14
    move-object v12, v10

    :goto_9
    move-object/from16 v2, p1

    move-object v3, v7

    move-object v5, v6

    move v6, v8

    move-object v7, v11

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 77
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/util/b0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/e0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v10}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/e0;Ljava/lang/Throwable;)V

    return-object v1

    .line 78
    :cond_16
    :goto_a
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    if-eqz v1, :cond_17

    const-string v1, "external/browser is already open"

    goto :goto_b

    :cond_17
    const-string v1, "click is in grace period"

    .line 79
    :goto_b
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/fyber/inneractive/sdk/util/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/e0;->FAILED:Lcom/fyber/inneractive/sdk/util/e0;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/e0;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;FF)V
    .locals 11

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sCalling external interface onAdClicked"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 116
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 117
    const-string v3, "LAST_CLICKED"

    const-string v4, "1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 119
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Ljava/lang/String;

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->isNaN()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->isNaN()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_4

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, p2

    move v9, p3

    .line 128
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/a0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 145
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 90
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 91
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 95
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 96
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 97
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 98
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 99
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "url"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 102
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 104
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "chrome"

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fallback"

    aput-object v2, v0, v5

    aput-object p2, v0, v3

    .line 105
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 15
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 18
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 22
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_passed"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 26
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v6, "url"

    .line 31
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "success"

    .line 34
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v6, "opened_by"

    .line 37
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v6, "reason"

    .line 40
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 46
    :cond_4
    const-string p1, "urls"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 47
    const-string p1, "origin"

    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 48
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p3, p1, :cond_5

    .line 49
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "version"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_5
    if-eqz p2, :cond_6

    .line 50
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/e1;->c:Z

    if-eqz p1, :cond_6

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_auto_click"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_f

    .line 52
    iget v3, p2, Lcom/fyber/inneractive/sdk/util/e1;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    iget v3, p2, Lcom/fyber/inneractive/sdk/util/e1;->b:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v2

    .line 55
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->z()I

    move-result v6

    if-eqz v3, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v6

    :goto_5
    if-nez v6, :cond_9

    move v3, v5

    goto :goto_6

    .line 57
    :cond_9
    iget v3, p2, Lcom/fyber/inneractive/sdk/util/e1;->a:F

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 58
    :goto_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v6, :cond_a

    .line 59
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v2

    .line 60
    :goto_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->y()I

    move-result v7

    if-eqz v6, :cond_b

    goto :goto_8

    .line 61
    :cond_b
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v7

    :goto_8
    if-nez v7, :cond_c

    goto :goto_9

    .line 62
    :cond_c
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/e1;->b:F

    int-to-float v5, v7

    div-float v5, p2, v5

    .line 63
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, p1

    aput-object v6, v7, v2

    const-string p2, "Point location -  x - %.2f , y- %.2f"

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_d

    .line 65
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 66
    :cond_d
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, p1

    const-string v3, "%.2f"

    invoke-static {p2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    const-string v7, "td_x"

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v7, :cond_e

    .line 70
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 71
    :cond_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, p1

    invoke-static {p2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    const-string v3, "td_y"

    invoke-virtual {v6, p2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 73
    :cond_f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_10

    .line 74
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    move-result p2

    goto :goto_a

    :cond_10
    move p2, v2

    :goto_a
    if-eqz p2, :cond_12

    .line 76
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    move-result p2

    if-ne p2, v2, :cond_11

    .line 78
    const-string p2, "p"

    goto :goto_b

    .line 79
    :cond_11
    const-string p2, "l"

    .line 80
    :goto_b
    const-string v3, "o"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    goto :goto_c

    .line 88
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 89
    const-string v3, "b_w"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    const-string v3, "b_h"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 94
    :goto_c
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_13

    .line 95
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p2, :cond_13

    .line 96
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_d

    :cond_13
    move-object p2, v1

    :goto_d
    if-eqz p2, :cond_15

    .line 97
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p2, :cond_14

    .line 98
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    goto :goto_e

    :cond_14
    move p2, p1

    :goto_e
    if-eqz p2, :cond_15

    move p2, v2

    goto :goto_f

    :cond_15
    move p2, p1

    :goto_f
    if-eqz p2, :cond_1a

    .line 99
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 102
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_16

    .line 103
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p2, :cond_16

    .line 104
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    goto :goto_10

    :cond_16
    move-object p2, v1

    :goto_10
    if-eqz p2, :cond_18

    .line 105
    const-string p3, "show_cta"

    .line 106
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_11

    :cond_17
    move p2, v2

    :goto_11
    if-eqz p2, :cond_18

    move p2, v2

    goto :goto_12

    :cond_18
    move p2, p1

    :goto_12
    if-eqz p2, :cond_1a

    :cond_19
    move p1, v2

    :cond_1a
    if-eqz p1, :cond_1b

    .line 110
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 111
    const-string p2, "cta_lng"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 112
    :cond_1b
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sfiring impression!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AD_IMPRESSION"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/x0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->x()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->g:Ljava/lang/Runnable;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->E()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/click/a;

    .line 20
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/click/a;->cancel()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->h:Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v3, :cond_3

    .line 24
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/network/s0;->a:Z

    .line 25
    :cond_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/r;->d:Lcom/fyber/inneractive/sdk/click/o;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->i:Lcom/fyber/inneractive/sdk/flow/y;

    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    return-object v0
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->D()V

    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "%sCalling external interface onAdWillCloseInternalBrowser"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/a0;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

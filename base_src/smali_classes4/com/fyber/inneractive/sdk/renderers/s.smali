.class public final Lcom/fyber/inneractive/sdk/renderers/s;
.super Lcom/fyber/inneractive/sdk/flow/n0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/t1;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/external/g;

.field public J:Lcom/fyber/inneractive/sdk/util/y0;

.field public w:Lcom/fyber/inneractive/sdk/renderers/r;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 9
    const-string v2, "close_clickable_area_dp"

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 9
    const-string v2, "close_visible_size_dp"

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final K()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    const-string v1, "rewarded_mraid_delay"

    const/16 v6, 0x1f

    invoke-virtual {v0, v1, v6, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    const-string v1, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_3

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 10
    const-string v1, "mraid_x_delay_v2"

    invoke-virtual {v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result v1

    .line 17
    const-string v3, "int_configuration"

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    const-string v7, "close_d"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    :try_start_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move v0, v5

    :goto_0
    if-ltz v0, :cond_3

    if-gt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    .line 23
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/n0;->t:Z

    goto :goto_3

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_5

    .line 27
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 28
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->M:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    const-string v2, "d_ad_int_pl"

    invoke-virtual {v0, v2, v1, v5}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 31
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 35
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 36
    const-string v2, "skip_time_sec"

    .line 37
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-ltz v1, :cond_9

    const/16 v2, 0x8

    if-gt v1, v2, :cond_9

    move v5, v1

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 41
    :cond_9
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sprovide reward called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%sreward was already provided"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%sreward sent"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 19
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 24
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    if-nez v0, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/a0;->F()V

    .line 28
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 91
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/n0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 7
    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/o0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_a

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v5, :cond_a

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w;->g()V

    .line 12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 17
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/util/y0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/y0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/y0;

    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 30
    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 32
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_2

    const/16 v2, 0xfa

    if-eq p1, v2, :cond_3

    :cond_2
    const/16 v2, 0x258

    if-ne v0, v2, :cond_4

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    .line 33
    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    if-eqz v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    if-nez p1, :cond_6

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/r;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/g;

    .line 46
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v9

    .line 48
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 51
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 54
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 55
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o0;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_9

    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/util/t1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    .line 70
    const-string v3, "rewarded_mraid_delay"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 71
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/t1;

    .line 72
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/q;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/q;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    .line 73
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 74
    new-instance p2, Lcom/fyber/inneractive/sdk/util/r1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/util/r1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    .line 75
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    const p1, 0x73310978

    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    .line 79
    :cond_a
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "%sWeb view controller content is not valid. Web view might have crashed"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_b
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "%sNo display config for full screen mraid ad renderer! Cannot render"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 9
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/o0;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/t1;->e:Lcom/fyber/inneractive/sdk/util/s1;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/t1;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->destroy()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/y0;

    if-eqz v0, :cond_7

    .line 8
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/y0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/y0;->b:J

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/util/y0;->d:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v8

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/y0;->b:J

    .line 16
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/y0;->c:J

    .line 17
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/y0;->d:J

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 20
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    if-eqz v0, :cond_4

    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 25
    :goto_3
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 27
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 28
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "time"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    aput-object v2, v0, v1

    .line 30
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 31
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v1, :cond_8

    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->a()V

    :cond_8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->m()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/t1;->a(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/y0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/y0;->b:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/y0;->b:J

    .line 9
    :cond_1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/y0;->c:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/y0;->c:J

    sub-long/2addr v3, v5

    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/y0;->d:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/y0;->d:J

    .line 12
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/y0;->c:J

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 14
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v3, :cond_3

    .line 15
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v3, v5

    .line 17
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 18
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/n0;->r()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/y0;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/y0;->c:J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->p:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/a0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

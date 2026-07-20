.class public final Lcom/startapp/sdk/internal/dd;
.super Lcom/startapp/sdk/internal/b1;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/hb;

.field public b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public c:Lcom/startapp/sdk/internal/cd;

.field public d:Lcom/startapp/sdk/internal/fd;

.field public e:Lcom/startapp/sdk/internal/gd;

.field public f:Lcom/startapp/sdk/internal/ld;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/b1;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 44
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 45
    iget-object v1, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    iget-object v1, v1, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 46
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 47
    const-string v0, "mraid.fireStateChangeEvent"

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/ld;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/ld;-><init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/yc;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/ld;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    const-string v1, "mraid.setPlacementType"

    invoke-static {p1, p2, v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 12
    iget-object v0, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Lcom/startapp/sdk/internal/fd;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/fd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/dd;->d:Lcom/startapp/sdk/internal/fd;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/internal/ed;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/fd;)V

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->i()V

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->j()V

    .line 25
    new-array v0, p2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    .line 26
    const-string v1, "gClientInterface.onPageFinished"

    invoke-static {p1, p2, v1, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/dd;->i:Z

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->t()V

    .line 31
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 32
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 33
    const-string v0, "mraid.fireStateChangeEvent"

    invoke-static {p1, p2, v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "mraid.fireReadyEvent"

    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p2, v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/dd;->j:Z

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/cd;->fireViewableChangeEvent()V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/dd;->k:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_0

    .line 42
    :cond_4
    new-instance p2, Lcom/startapp/sdk/internal/bd;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/bd;-><init>(Lcom/startapp/sdk/internal/dd;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/hb;->q()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 49
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/f8;->s:Z

    if-nez v1, :cond_0

    .line 50
    iget-object v0, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    const/16 v1, 0x20

    .line 51
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v2

    .line 52
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/internal/dd;->h:Landroid/widget/ImageView;

    .line 56
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v5, -0x1000000

    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    iget-object v5, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 62
    iget-object v5, v5, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 63
    invoke-static {v5, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lcom/startapp/sdk/internal/dd;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v1, p0, Lcom/startapp/sdk/internal/dd;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/dd;->g:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 8
    iget v0, v0, Lcom/startapp/sdk/internal/f8;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/ld;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/ld;-><init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/yc;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->f:Lcom/startapp/sdk/internal/ld;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/ld;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    iget v2, v2, Lcom/startapp/sdk/internal/f8;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    iget v2, v2, Lcom/startapp/sdk/internal/f8;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/cd;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/dd;->j:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/cd;->fireViewableChangeEvent()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->k:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/dd;->j:Z

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/dd;->h()Lcom/startapp/sdk/internal/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/cd;->fireViewableChangeEvent()V

    :cond_1
    return-void
.end method

.method public final h()Lcom/startapp/sdk/internal/cd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->c:Lcom/startapp/sdk/internal/cd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/cd;

    new-instance v1, Lcom/startapp/sdk/internal/ad;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ad;-><init>(Lcom/startapp/sdk/internal/dd;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/cd;-><init>(Lcom/startapp/sdk/internal/dd;Lcom/startapp/sdk/internal/z1;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/dd;->c:Lcom/startapp/sdk/internal/cd;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->c:Lcom/startapp/sdk/internal/cd;

    return-object v0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/dd;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    iget-object v7, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 6
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    const-string v1, "mraid.setScreenSize"

    int-to-float v2, v8

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v4, v9

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v5, v10, v3

    .line 15
    invoke-static {v0, v3, v1, v10}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v1, "mraid.setMaxSize"

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v4, v5, v3

    .line 21
    invoke-static {v0, v3, v1, v5}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v8

    move v5, v9

    move-object v6, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/zc;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v8

    move v5, v9

    move-object v6, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/zc;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

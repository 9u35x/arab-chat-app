.class public final Lcom/startapp/sdk/internal/e9;
.super Lcom/startapp/sdk/internal/f8;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static B:Z = false


# instance fields
.field public final A:Ljava/lang/String;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public x:Landroid/webkit/WebView;

.field public y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/f8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/e9;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/startapp/sdk/internal/e9;->B:Z

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 6
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/e9;->v:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->A:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 10
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 11
    invoke-direct {v1, v2}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 12
    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d()V

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c()V

    .line 14
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 19
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const v4, 0x1010078

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 21
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#45d200"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v3, 0x83c

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    .line 32
    invoke-static {v5, v6}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x835

    .line 33
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v5, p0, Lcom/startapp/sdk/internal/e9;->v:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 39
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/e9;->z:Landroid/widget/FrameLayout;

    .line 40
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e9;->j()V

    .line 43
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    .line 49
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iget-object v1, p0, Lcom/startapp/sdk/internal/e9;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/e9;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 71
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e9;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/startapp/sdk/internal/e9;->B:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/dl;

    .line 5
    check-cast v0, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kl;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/d9;

    .line 13
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/internal/e9;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v4, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/sdk/internal/d9;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/internal/e9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/c9;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/c9;-><init>(Lcom/startapp/sdk/internal/e9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 14
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/e9;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e9;->i()V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/e9;->i()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

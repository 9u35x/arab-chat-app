.class public final Lcom/startapp/sdk/internal/d9;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/e9;

.field public final c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public final d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/internal/e9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/d9;->f:Z

    .line 6
    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .line 8
    iput-object p2, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    .line 9
    iput-object p4, p0, Lcom/startapp/sdk/internal/d9;->b:Lcom/startapp/sdk/internal/e9;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/startapp/sdk/internal/e9;->B:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 4
    iget v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/d9;->f:Z

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/startapp/sdk/internal/e9;->B:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/d9;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput v1, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->c:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a(Landroid/webkit/WebView;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    sget-boolean p1, Lcom/startapp/sdk/internal/e9;->B:Z

    if-nez p1, :cond_5

    .line 7
    iget-boolean p1, p0, Lcom/startapp/sdk/internal/d9;->f:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/d9;->f:Z

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/internal/d9;->d:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    .line 10
    iput v1, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 13
    :cond_2
    iget p1, p0, Lcom/startapp/sdk/internal/d9;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 16
    invoke-static {p2}, Lcom/startapp/sdk/internal/j0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 20
    :cond_4
    :goto_0
    iput v0, p0, Lcom/startapp/sdk/internal/d9;->e:I

    .line 24
    iget-object p1, p0, Lcom/startapp/sdk/internal/d9;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/internal/d9;->b:Lcom/startapp/sdk/internal/e9;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/e9;->i()V

    :cond_5
    :goto_1
    return v0
.end method

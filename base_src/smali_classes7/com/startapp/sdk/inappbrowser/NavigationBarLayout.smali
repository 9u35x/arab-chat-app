.class public Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;
.super Landroid/widget/RelativeLayout;
.source "Sta"


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x56

    const/16 v1, 0x65

    const/16 v2, 0x4e

    .line 1
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    const/16 v0, 0x9b

    const/16 v1, 0xa6

    const/16 v2, 0x94

    .line 2
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BACK_DARK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zd;

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "BACK"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zd;

    .line 9
    iget-object v1, v1, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v3, "FORWARD_DARK"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zd;

    .line 15
    iget-object v1, v1, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v2, "FORWARD"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zd;

    .line 20
    iget-object v1, v1, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/zd;

    .line 31
    iget-object v0, v0, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    filled-new-array {v1, v3, v3, v3}, [I

    move-result-object v1

    const/16 v4, 0xf

    const/16 v5, 0x9

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v5, v3, v3, v3}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v5

    .line 45
    invoke-static {v0, v1, v5}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x839

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v5

    const/16 v6, 0xe

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v5

    filled-new-array {v6}, [I

    move-result-object v6

    .line 63
    invoke-static {v1, v5, v6}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v6, 0x836

    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x83a

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x838

    .line 71
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, 0x4183ae14    # 16.46f

    .line 7
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x836

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 12
    iput-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    .line 14
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x4141eb85    # 12.12f

    .line 16
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x83b

    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 21
    iput-object v6, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    const-string v3, "Loading\u2026"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 26
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    new-array v7, v5, [I

    invoke-static {v4, v6, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    new-array v7, v5, [I

    .line 35
    invoke-static {v4, v6, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/zd;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    iget-object v4, v2, Lcom/startapp/sdk/internal/zd;->d:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/k2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    .line 45
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/k2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    iget v4, v2, Lcom/startapp/sdk/internal/zd;->b:I

    .line 48
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 50
    iget v7, v2, Lcom/startapp/sdk/internal/zd;->c:I

    .line 51
    invoke-static {v4, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v4

    .line 52
    invoke-static {v6, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/zd;

    .line 55
    iget-object v1, v1, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x837

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 59
    iput-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v3, "BROWSER"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/zd;

    .line 61
    iget-object v2, v2, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 62
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x838

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 65
    iput-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "BACK"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/zd;

    .line 67
    iget-object v3, v3, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 68
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x839

    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 71
    iput-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "FORWARD"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/zd;

    .line 73
    iget-object v3, v3, Lcom/startapp/sdk/internal/zd;->a:Landroid/graphics/Bitmap;

    .line 74
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x83a

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 77
    iput-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    iget-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    filled-new-array {v5, v5, v4, v5}, [I

    move-result-object v6

    const/16 v7, 0xb

    const/16 v8, 0xf

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x11

    filled-new-array {v5, v5, v6, v5}, [I

    move-result-object v6

    filled-new-array {v8}, [I

    move-result-object v7

    .line 96
    invoke-static {v3, v6, v7}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v4, v3, v4, v5}, [I

    move-result-object v3

    const/16 v4, 0x9

    filled-new-array {v4}, [I

    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/high16 v0, 0x40000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    const-string v0, "#e9e9e9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x835

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "back_.png"

    const/16 v3, 0xe

    const/16 v4, 0x16

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "BACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "back_dark.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "BACK_DARK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "forward_.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "FORWARD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "forward_dark.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "FORWARD_DARK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "x_dark.png"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3, v3}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "X"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/startapp/sdk/internal/zd;

    const-string v2, "browser_icon_dark.png"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3, v3}, Lcom/startapp/sdk/internal/zd;-><init>(Ljava/lang/String;II)V

    const-string v2, "BROWSER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    return-void
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

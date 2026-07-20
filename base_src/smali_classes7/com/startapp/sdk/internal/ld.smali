.class public final Lcom/startapp/sdk/internal/ld;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/xc;

.field public final b:Lcom/startapp/sdk/internal/yc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/yc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ld;->a:Lcom/startapp/sdk/internal/xc;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/ld;->b:Lcom/startapp/sdk/internal/yc;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ld;->b:Lcom/startapp/sdk/internal/yc;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->onPageFinished(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/startapp/sdk/internal/jd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/startapp/sdk/internal/ld;->b:Lcom/startapp/sdk/internal/yc;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->onMraidDetected()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->S:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/jd;

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jd;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    const-string p1, "close"

    const-string v1, "resize"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v5, "storePicture"

    const-string v6, "useCustomClose"

    const-string v1, "createCalendarEvent"

    const-string v2, "expand"

    const-string v3, "open"

    const-string v4, "playVideo"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "setOrientationProperties"

    const-string v3, "setResizeProperties"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/internal/hd;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 28
    :cond_2
    const-string v4, "command"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 33
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    const-class p1, Lcom/startapp/sdk/internal/xc;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/startapp/sdk/internal/ld;->a:Lcom/startapp/sdk/internal/xc;

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 36
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    const-class p1, Lcom/startapp/sdk/internal/xc;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x2bba19a0

    const-string v5, "useCustomClose"

    if-eq v1, v2, :cond_6

    const v2, 0x6037d900

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_6
    const-string v1, "createCalendarEvent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_9

    .line 47
    const-string v5, "url"

    goto :goto_2

    .line 49
    :cond_8
    const-string v5, "eventJSON"

    .line 58
    :cond_9
    :goto_2
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/startapp/sdk/internal/ld;->a:Lcom/startapp/sdk/internal/xc;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 61
    const-class p1, Lcom/startapp/sdk/internal/xc;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v3

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/startapp/sdk/internal/ld;->a:Lcom/startapp/sdk/internal/xc;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    move v0, v3

    :cond_b
    :goto_4
    return v0

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/startapp/sdk/internal/ld;->a:Lcom/startapp/sdk/internal/xc;

    check-cast p1, Lcom/startapp/sdk/internal/a2;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/a2;->open(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_d
    :goto_5
    return v0
.end method

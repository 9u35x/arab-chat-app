.class public Lcom/chartboost/sdk/impl/h3;
.super Lcom/chartboost/sdk/impl/vb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\r\u0012\u001a\u0008\u0002\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h3;",
        "Lcom/chartboost/sdk/impl/vb;",
        "Landroid/content/Context;",
        "context",
        "",
        "html",
        "Lcom/chartboost/sdk/impl/t3;",
        "callback",
        "Lcom/chartboost/sdk/impl/i6;",
        "impressionInterface",
        "baseExternalPathURL",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/p2;",
        "cbWebViewFactory",
        "Landroid/view/View;",
        "Landroid/webkit/WebChromeClient;",
        "cbWebChromeClientFactory",
        "Lkotlin/Function2;",
        "Lcom/chartboost/sdk/impl/s3;",
        "cbWebViewClientFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/t3;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/p2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/webkit/WebChromeClient;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chartboost/sdk/impl/t3;",
            "-",
            "Lcom/chartboost/sdk/impl/l4;",
            "+",
            "Lcom/chartboost/sdk/impl/s3;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "html"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impressionInterface"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebChromeClientFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewClientFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/vb;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-static {}, Lcom/chartboost/sdk/impl/d5;->a()Lcom/chartboost/sdk/impl/d5;

    move-result-object v8

    .line 44
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/d5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/vb;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 45
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/vb;->setWebView(Lcom/chartboost/sdk/impl/p2;)V

    .line 46
    sget-object v4, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/ab;->a(Landroid/content/Context;)V

    .line 49
    :try_start_0
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 51
    const-string v0, "Exception while enabling webview debugging"

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/b7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-interface {v6, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/chartboost/sdk/impl/d5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vb;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/p2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    const-string v12, "utf-8"

    const/4 v13, 0x0

    const-string v11, "text/html"

    move-object v8, v4

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/chartboost/sdk/impl/h3$a;->b:Lcom/chartboost/sdk/impl/h3$a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/chartboost/sdk/impl/h3$b;->b:Lcom/chartboost/sdk/impl/h3$b;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/chartboost/sdk/impl/h3$c;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h3$c;-><init>(Lcom/chartboost/sdk/impl/i6;)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 97
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

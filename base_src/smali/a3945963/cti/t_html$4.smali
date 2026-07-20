.class La3945963/cti/t_html$4;
.super Landroid/webkit/WebChromeClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_html;


# direct methods
.method constructor <init>(La3945963/cti/t_html;)V
    .locals 0

    .line 519
    iput-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onHideCustomView$0$a3945963-cti-t_html$4()V
    .locals 3

    .line 610
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    iget-object v1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget v1, v1, La3945963/cti/t_html;->lastScrollY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 543
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance p2, La3945963/cti/t_html$4$1;

    invoke-direct {p2, p0}, La3945963/cti/t_html$4$1;-><init>(La3945963/cti/t_html$4;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 556
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 557
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 558
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 619
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    .line 622
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iput-object p1, v1, La3945963/cti/t_html;->origin_glob:Ljava/lang/String;

    .line 628
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iput-object p2, p1, La3945963/cti/t_html;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    .line 629
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    const/16 p2, 0x67

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .line 593
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0}, La3945963/cti/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 598
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmCustomView(La3945963/cti/t_html;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmCustomView(La3945963/cti/t_html;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v3}, La3945963/cti/t_html;->-$$Nest$fgetmCustomView(La3945963/cti/t_html;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 602
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    const/4 v3, 0x0

    invoke-static {v0, v3}, La3945963/cti/t_html;->-$$Nest$fputmCustomView(La3945963/cti/t_html;Landroid/view/View;)V

    .line 603
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmCustomViewCallback(La3945963/cti/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 605
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmContentView(La3945963/cti/t_html;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v1, La3945963/cti/t_html$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, La3945963/cti/t_html$4$$ExternalSyntheticLambda0;-><init>(La3945963/cti/t_html$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 535
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 568
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->es_menu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-object v1, v0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    iput v1, v0, La3945963/cti/t_html;->lastScrollY:I

    .line 572
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0, p2}, La3945963/cti/t_html;->-$$Nest$fputmCustomViewCallback(La3945963/cti/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 573
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p2}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 574
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p2, p1}, La3945963/cti/t_html;->-$$Nest$fputmCustomView(La3945963/cti/t_html;Landroid/view/View;)V

    .line 575
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p1}, La3945963/cti/t_html;->-$$Nest$fgetmContentView(La3945963/cti/t_html;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p1}, La3945963/cti/t_html;->-$$Nest$fgetmTargetView(La3945963/cti/t_html;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 580
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1}, La3945963/cti/t_html;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 679
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p1}, La3945963/cti/t_html;->-$$Nest$fgetmFilePathCallback(La3945963/cti/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p1}, La3945963/cti/t_html;->-$$Nest$fgetmFilePathCallback(La3945963/cti/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 682
    :cond_0
    iget-object p1, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p1, p2}, La3945963/cti/t_html;->-$$Nest$fputmFilePathCallback(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V

    .line 683
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    .line 687
    invoke-virtual {p2}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12027a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 686
    invoke-virtual {p2, p1, p3}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {v0, p1}, La3945963/cti/t_html;->-$$Nest$fputmUploadMessage(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V

    .line 643
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    iget-object v0, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    .line 647
    invoke-virtual {v0}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xa

    .line 646
    invoke-virtual {v0, p1, v1}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 654
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p2, p1}, La3945963/cti/t_html;->-$$Nest$fputmUploadMessage(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V

    .line 655
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    .line 659
    invoke-virtual {p2}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    .line 658
    invoke-virtual {p2, p1, v0}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 665
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-static {p2, p1}, La3945963/cti/t_html;->-$$Nest$fputmUploadMessage(La3945963/cti/t_html;Landroid/webkit/ValueCallback;)V

    .line 666
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    iget-object p2, p0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    .line 670
    invoke-virtual {p2}, La3945963/cti/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12027a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 669
    invoke-virtual {p2, p1, p3}, La3945963/cti/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

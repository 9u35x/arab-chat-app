.class La3945963/cti/t_video_playerjs$4;
.super Landroid/webkit/WebChromeClient;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_playerjs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_playerjs;


# direct methods
.method constructor <init>(La3945963/cti/t_video_playerjs;)V
    .locals 0

    .line 462
    iput-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    .line 545
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {v0}, La3945963/cti/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 550
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmCustomView(La3945963/cti/t_video_playerjs;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmCustomView(La3945963/cti/t_video_playerjs;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v3}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmCustomView(La3945963/cti/t_video_playerjs;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 554
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    const/4 v3, 0x0

    invoke-static {v0, v3}, La3945963/cti/t_video_playerjs;->-$$Nest$fputmCustomView(La3945963/cti/t_video_playerjs;Landroid/view/View;)V

    .line 555
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmCustomViewCallback(La3945963/cti/t_video_playerjs;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 557
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmContentView(La3945963/cti/t_video_playerjs;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 479
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 515
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {v0, p2}, La3945963/cti/t_video_playerjs;->-$$Nest$fputmCustomViewCallback(La3945963/cti/t_video_playerjs;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 518
    iget-object p2, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p2}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 519
    iget-object p2, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p2, p1}, La3945963/cti/t_video_playerjs;->-$$Nest$fputmCustomView(La3945963/cti/t_video_playerjs;Landroid/view/View;)V

    .line 520
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p1}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmContentView(La3945963/cti/t_video_playerjs;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-static {p1}, La3945963/cti/t_video_playerjs;->-$$Nest$fgetmTargetView(La3945963/cti/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 525
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {p1}, La3945963/cti/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 530
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {p1}, La3945963/cti/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 532
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {p1, p2}, La3945963/cti/t_video_playerjs;->setRequestedOrientation(I)V

    .line 533
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    iput-boolean p2, p1, La3945963/cti/t_video_playerjs;->hapassat_per_landscape:Z

    .line 534
    iget-object p1, p0, La3945963/cti/t_video_playerjs$4;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

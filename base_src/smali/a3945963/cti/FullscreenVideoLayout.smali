.class public La3945963/cti/FullscreenVideoLayout;
.super La3945963/cti/FullscreenVideoView;
.source "FullscreenVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullscreenVideoLayout"

.field protected static final TIME_THREAD:Landroid/os/Handler;


# instance fields
.field public con_chat:Z

.field protected esStream:Z

.field private globales:La3945963/cti/config;

.field protected imgdownload:Landroid/widget/ImageButton;

.field protected imgfullscreen:Landroid/widget/ImageButton;

.field protected imgpip:Landroid/widget/ImageButton;

.field protected imgplay:Landroid/widget/ImageButton;

.field public modo_publi:Z

.field protected seekBar:Landroid/widget/SeekBar;

.field protected textElapsed:Landroid/widget/TextView;

.field protected textTotal:Landroid/widget/TextView;

.field protected touchListener:Landroid/view/View$OnTouchListener;

.field protected updateTimeRunnable:Ljava/lang/Runnable;

.field public url_click:Ljava/lang/String;

.field public url_imp:Ljava/lang/String;

.field protected videoControlsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, La3945963/cti/FullscreenVideoLayout;->TIME_THREAD:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, La3945963/cti/FullscreenVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->con_chat:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->url_imp:Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->url_click:Ljava/lang/String;

    .line 85
    new-instance v0, La3945963/cti/FullscreenVideoLayout$1;

    invoke-direct {v0, p0}, La3945963/cti/FullscreenVideoLayout$1;-><init>(La3945963/cti/FullscreenVideoLayout;)V

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 94
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->esStream:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, La3945963/cti/FullscreenVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->con_chat:Z

    .line 42
    const-string p2, ""

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->url_imp:Ljava/lang/String;

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->url_click:Ljava/lang/String;

    .line 85
    new-instance p2, La3945963/cti/FullscreenVideoLayout$1;

    invoke-direct {p2, p0}, La3945963/cti/FullscreenVideoLayout$1;-><init>(La3945963/cti/FullscreenVideoLayout;)V

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 94
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->esStream:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, La3945963/cti/FullscreenVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->con_chat:Z

    .line 42
    const-string p2, ""

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->url_imp:Ljava/lang/String;

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->url_click:Ljava/lang/String;

    .line 85
    new-instance p2, La3945963/cti/FullscreenVideoLayout$1;

    invoke-direct {p2, p0}, La3945963/cti/FullscreenVideoLayout$1;-><init>(La3945963/cti/FullscreenVideoLayout;)V

    iput-object p2, p0, La3945963/cti/FullscreenVideoLayout;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 94
    iput-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->esStream:Z

    return-void
.end method


# virtual methods
.method public hideControls()V
    .locals 2

    .line 452
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideControlsStream()V
    .locals 3

    .line 442
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a06fc

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v2, 0x7f0a06fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v2, 0x7f0a06fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 1

    .line 112
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->init()V

    .line 114
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-super {p0, p0}, La3945963/cti/FullscreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected initObjects()V
    .locals 3

    .line 123
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->initObjects()V

    .line 125
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->globales:La3945963/cti/config;

    .line 127
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0175

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    .line 132
    :cond_0
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, La3945963/cti/FullscreenVideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->seekBar:Landroid/widget/SeekBar;

    .line 138
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    .line 140
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgplay:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    .line 143
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textTotal:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    const v1, 0x7f0a06fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    .line 148
    :cond_1
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgplay:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_2
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_3
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_4
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_5
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 162
    :cond_6
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06fa

    if-ne v0, v1, :cond_1

    .line 500
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->pause()V

    goto/16 :goto_2

    .line 503
    :cond_0
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->start()V

    goto/16 :goto_2

    .line 507
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06f7

    if-ne v0, v1, :cond_3

    .line 510
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->uri_glob:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 512
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 511
    :cond_2
    const-string/jumbo p1, "video/*"

    .line 515
    :goto_0
    :try_start_0
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 516
    :catch_0
    const-string v0, ""

    .line 517
    :goto_1
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/FullscreenVideoLayout;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0, v3}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 545
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06f8

    if-ne v0, v1, :cond_5

    .line 548
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->hideControls()V

    .line 549
    :cond_4
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isFullscreen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La3945963/cti/FullscreenVideoLayout;->setFullscreen(Z)V

    goto :goto_2

    .line 551
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06f9

    if-ne v0, v1, :cond_6

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 554
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 313
    invoke-super {p0, p1}, La3945963/cti/FullscreenVideoView;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 314
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    .line 315
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateControls()V

    .line 316
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->currentState:La3945963/cti/FullscreenVideoView$State;

    sget-object v0, La3945963/cti/FullscreenVideoView$State;->ERROR:La3945963/cti/FullscreenVideoView$State;

    if-eq p1, v0, :cond_0

    .line 317
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateCounter()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 330
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->onDetachedFromWindow()V

    .line 331
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getCurrentState()La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->END:La3945963/cti/FullscreenVideoView$State;

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 322
    invoke-super {p0, p1, p2, p3}, La3945963/cti/FullscreenVideoView;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    .line 323
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    .line 324
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateControls()V

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 569
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 576
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 577
    invoke-virtual {p0, p1}, La3945963/cti/FullscreenVideoLayout;->seekTo(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 468
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->hideControls()V

    goto :goto_0

    .line 472
    :cond_0
    iget-boolean p1, p0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    if-eqz p1, :cond_1

    .line 474
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->url_click:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 478
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->showControls()V

    .line 484
    :cond_2
    :goto_0
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_3

    .line 485
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    .line 401
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->pause()V

    .line 402
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateControls()V

    :cond_0
    return-void
.end method

.method protected releaseObjects()V
    .locals 1

    .line 265
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->releaseObjects()V

    .line 267
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0, v0}, La3945963/cti/FullscreenVideoLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected reorganizar(ZZZ)V
    .locals 4

    const v0, 0x7f0a06f7

    const v1, 0x7f0a06f9

    const v2, 0x7f0a06f6

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 176
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 181
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 190
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 201
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 217
    :cond_3
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xb

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 222
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 235
    :cond_4
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 236
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgdownload:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 247
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgpip:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    iget-object p1, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 256
    :cond_6
    iget-object p2, p0, La3945963/cti/FullscreenVideoLayout;->imgfullscreen:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 410
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->reset()V

    .line 412
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->stopCounter()V

    .line 413
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateControls()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, La3945963/cti/FullscreenVideoLayout;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public showControls()V
    .locals 2

    .line 459
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->videoControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->start()V

    .line 385
    iget-boolean v0, p0, La3945963/cti/FullscreenVideoLayout;->modo_publi:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0331

    .line 387
    invoke-virtual {p0, v0}, La3945963/cti/FullscreenVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    new-instance v0, La3945963/cti/config$enviar_sinresp;

    iget-object v2, p0, La3945963/cti/FullscreenVideoLayout;->url_imp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 390
    :cond_0
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->startCounter()V

    .line 391
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->updateControls()V

    :cond_1
    return-void
.end method

.method protected startCounter()V
    .locals 4

    .line 274
    sget-object v0, La3945963/cti/FullscreenVideoLayout;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->updateTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected stopCounter()V
    .locals 2

    .line 280
    sget-object v0, La3945963/cti/FullscreenVideoLayout;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected tryToPrepare()V
    .locals 11

    .line 340
    invoke-super {p0}, La3945963/cti/FullscreenVideoView;->tryToPrepare()V

    .line 342
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getCurrentState()La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PREPARED:La3945963/cti/FullscreenVideoView$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getCurrentState()La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->STARTED:La3945963/cti/FullscreenVideoView$State;

    if-ne v0, v1, :cond_2

    .line 343
    :cond_0
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textTotal:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 346
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 347
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->seekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 349
    div-int/lit16 v0, v0, 0x3e8

    .line 350
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v3, v1

    .line 351
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    .line 352
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-lez v7, :cond_1

    .line 354
    iget-object v7, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    const-string v10, "00:00:00"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v7, p0, La3945963/cti/FullscreenVideoLayout;->textTotal:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    const-string v0, "%d:%02d:%02d"

    invoke-static {v10, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textTotal:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v3, v4, v8

    const-string v2, "%02d:%02d"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateControls()V
    .locals 2

    .line 428
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->imgplay:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getCurrentState()La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->STARTED:La3945963/cti/FullscreenVideoView$State;

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    :goto_0
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->imgplay:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected updateCounter()V
    .locals 11

    .line 284
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 289
    invoke-virtual {p0}, La3945963/cti/FullscreenVideoLayout;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 290
    iget-object v1, p0, La3945963/cti/FullscreenVideoLayout;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 293
    rem-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    .line 294
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    .line 295
    div-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v8

    aput-object v3, v2, v7

    aput-object v1, v2, v9

    const-string v1, "%d:%02d:%02d"

    invoke-static {v10, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout;->textElapsed:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v1, v2, v7

    const-string v1, "%02d:%02d"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

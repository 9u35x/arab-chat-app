.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field protected Ff:I

.field protected final GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private final KeJ:Z

.field Kjv:I

.field Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private QWA:I

.field RDh:Landroid/widget/ImageView;

.field SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

.field VN:Landroid/view/View;

.field final Yhp:Landroid/app/Activity;

.field protected final Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bea:Ljava/lang/Runnable;

.field enB:Landroid/widget/FrameLayout;

.field fWG:Landroid/view/View;

.field hLn:Landroid/widget/RelativeLayout;

.field public hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

.field kU:Landroid/widget/ImageView;

.field private kZ:Z

.field final mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

.field private final vd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff:I

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea:Ljava/lang/Runnable;

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 99
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp:Landroid/app/Activity;

    .line 100
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->vd:Ljava/lang/String;

    .line 102
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->mc:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->KeJ:Z

    return-void
.end method

.method private KeJ()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->SI:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XSz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hLn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bea:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ik:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->sv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->mc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->mc()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Yhp()V

    :cond_0
    return-void
.end method

.method private Kjv(Ljava/lang/String;)I
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 334
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->vd:Ljava/lang/String;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN()V

    :cond_0
    return-void
.end method

.method public Ff()V
    .locals 3

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Pdn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Landroid/view/animation/Animation;)V

    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 527
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI()V

    return-void
.end method

.method public GNk()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Kjv(F)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;F)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->AXE:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    return-void
.end method

.method public Kjv(II)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p1

    .line 202
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 204
    div-int/lit8 p1, p1, 0x10

    .line 205
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff:I

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Landroid/view/animation/Animation;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->enB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 231
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Yhp:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 246
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Ff:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->mc:Z

    if-eqz v0, :cond_4

    .line 252
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 262
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_7
    return-void
.end method

.method public Kjv(Z)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(Z)V

    .line 175
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->KeJ:Z

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU()V

    :cond_2
    return-void
.end method

.method protected Kjv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Pdn()Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public RDh()Landroid/view/View;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    return-object v0
.end method

.method public SI()V
    .locals 2

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->GNk()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 487
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method protected VN()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 9

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kZ:Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->QWA:I

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->SI:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Kjv()V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->KeJ()V

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->vd:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv()V

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method Yhp(Z)V
    .locals 2

    .line 312
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->QWA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 316
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 319
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 540
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->bea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bea()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->kU()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public enB()Landroid/widget/FrameLayout;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public fWG()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 374
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 377
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public hLn()Landroid/view/View;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->tul:Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;

    return-object v0
.end method

.method public hMq()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG()V

    :cond_0
    return-void
.end method

.method kU()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Eh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hMq(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv:I

    .line 303
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->dO:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/GNk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    :cond_1
    return-void
.end method

.method public kU(I)V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rJV:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->fWG:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Pdn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public mc(I)V
    .locals 2

    .line 388
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Kjv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 390
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->VN()V

    :cond_0
    return-void
.end method

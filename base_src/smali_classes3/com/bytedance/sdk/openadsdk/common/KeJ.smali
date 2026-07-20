.class public Lcom/bytedance/sdk/openadsdk/common/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

.field private Pdn:Landroid/widget/TextView;

.field private RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

.field private SI:Z

.field private VN:Landroid/widget/ImageView;

.field Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final fWG:Landroid/content/Context;

.field private final hLn:I

.field private final kU:Landroid/widget/RelativeLayout;

.field final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/KeJ;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/KeJ;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    return p1
.end method

.method private enB()V
    .locals 3

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hMq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    .line 193
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setDislikeSource(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KeJ$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->setCallback(Lcom/bytedance/sdk/openadsdk/common/hMq$Kjv;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 226
    const-string v1, "initDislike error"

    const-string v2, "TTTitleNewStyleManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fWG()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Yhp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private kU()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->VN:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QP:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Pdn:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ApT:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->xP:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Pdn:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG:Landroid/content/Context;

    const-string v3, "tt_web_title_default"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/KeJ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public GNk()Landroid/widget/ImageView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->VN:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Kjv()V
    .locals 4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    neg-int v1, v2

    const/4 v2, 0x0

    .line 84
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KeJ$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KeJ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->kU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->SI:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_0

    .line 124
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->hLn:I

    neg-int v1, v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/KeJ$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/KeJ$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/KeJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected mc()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->fWG()V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/KeJ;->enB()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/KeJ;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv()V

    :cond_2
    return-void
.end method

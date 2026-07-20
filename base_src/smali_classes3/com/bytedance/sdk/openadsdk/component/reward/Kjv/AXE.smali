.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Landroid/content/Context;

.field Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

.field private fWG:Landroid/animation/AnimatorSet;

.field private final kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private final mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->GNk:Landroid/content/Context;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->mc:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->fWG:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public Kjv()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->GNk:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->kU()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->mc:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Yhp()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 72
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->fWG:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->fWG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public mc()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/AXE;->enB:Lcom/bytedance/sdk/openadsdk/core/widget/fWG;

    return-object v0
.end method

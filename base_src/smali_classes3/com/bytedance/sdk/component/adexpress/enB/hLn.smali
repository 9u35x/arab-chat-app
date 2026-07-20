.class public Lcom/bytedance/sdk/component/adexpress/enB/hLn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/component/adexpress/enB/SI;

.field private final Kjv:Landroid/widget/TextView;

.field private final Yhp:Landroid/widget/ImageView;

.field private final mc:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/GNk/Kjv;->mc(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->addView(Landroid/view/View;)V

    const p1, 0x7d06fff6

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Kjv:Landroid/widget/TextView;

    const p1, 0x7d06fff9

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Yhp:Landroid/widget/ImageView;

    const p1, 0x7d06fff8

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/enB/SI;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->GNk:Lcom/bytedance/sdk/component/adexpress/enB/SI;

    .line 47
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->mc:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x12c

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Lcom/bytedance/sdk/component/adexpress/enB/SI;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->GNk:Lcom/bytedance/sdk/component/adexpress/enB/SI;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->mc:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Yhp:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)V

    return-object v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/component/adexpress/enB/hLn;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->mc:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/hLn;->Kjv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

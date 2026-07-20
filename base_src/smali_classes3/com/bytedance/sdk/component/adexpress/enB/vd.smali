.class public Lcom/bytedance/sdk/component/adexpress/enB/vd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;,
        Lcom/bytedance/sdk/component/adexpress/enB/vd$Yhp;
    }
.end annotation


# instance fields
.field private GNk:Landroid/widget/ImageView;

.field private Kjv:Landroid/widget/TextView;

.field private Pdn:I

.field private RDh:I

.field private SI:Lorg/json/JSONObject;

.field private VN:Landroid/widget/LinearLayout;

.field private Yhp:Landroid/widget/TextView;

.field private enB:Landroid/widget/TextView;

.field private fWG:Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;

.field private hLn:I

.field private kU:Landroid/widget/TextView;

.field private mc:Lcom/bytedance/sdk/component/utils/TVS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Pdn:I

    .line 43
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->RDh:I

    .line 44
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->hLn:I

    .line 45
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->SI:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/vd;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->GNk:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/vd;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->VN:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->GNk:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Yhp:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->kU:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->enB:Landroid/widget/TextView;

    .line 63
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 65
    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->VN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->mc:Lcom/bytedance/sdk/component/utils/TVS;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/bytedance/sdk/component/utils/TVS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TVS;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->mc:Lcom/bytedance/sdk/component/utils/TVS;

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/vd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd$2;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/vd;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 188
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->fWG:Lcom/bytedance/sdk/component/adexpress/enB/vd$Kjv;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->kU:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->enB:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd;->kU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

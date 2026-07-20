.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;",
        ">;"
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setVisibility(I)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setWillNotDraw(Z)V

    return-void
.end method

.method private Kjv(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-object p0
.end method

.method public clickSkip()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->clickSkip()V

    :cond_0
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getITopLayout()Landroid/view/View;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setMeasuredDimension(II)V

    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V

    :cond_0
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showCloseButton()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->showCloseButton()V

    :cond_0
    return-void
.end method

.method public showCountDownText()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->showCountDownText()V

    :cond_0
    return-void
.end method

.method public showSkipButton()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Kjv;->showSkipButton()V

    :cond_0
    return-void
.end method

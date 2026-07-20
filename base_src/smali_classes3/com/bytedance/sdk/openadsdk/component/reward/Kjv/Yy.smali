.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Landroid/app/Activity;

.field Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

.field Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

.field private enB:Z

.field private kU:Z

.field private final mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public GNk(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowSound(Z)V

    :cond_1
    return-void
.end method

.method public Kjv()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU:Z

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->eB:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hRh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    :cond_3
    return-void
.end method

.method public Kjv(I)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 216
    new-array v1, v1, [I

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 218
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk:Landroid/app/Activity;

    .line 221
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowDislike(Z)V

    :cond_1
    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->showCountDownText()V

    :cond_1
    return-void
.end method

.method public Yhp(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSoundMute(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public kU()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipInvisiable()V

    :cond_1
    return-void
.end method

.method public kU(Z)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setSkipEnable(Z)V

    :cond_1
    return-void
.end method

.method public mc()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->clickSkip()V

    :cond_0
    return-void
.end method

.method public mc(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/GNk;->setShowSkip(Z)V

    :cond_1
    return-void
.end method

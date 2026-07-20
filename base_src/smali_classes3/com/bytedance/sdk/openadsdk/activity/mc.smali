.class public Lcom/bytedance/sdk/openadsdk/activity/mc;
.super Lcom/bytedance/sdk/openadsdk/activity/Kjv;
.source "SourceFile"


# instance fields
.field private enB:Z

.field kU:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method private GNk(I)V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-eqz v0, :cond_1

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 612
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->enB(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 614
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ph:Z

    if-nez v1, :cond_3

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    :cond_3
    if-gt p1, v0, :cond_4

    sub-int/2addr v0, p1

    .line 626
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->kU(I)V

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void

    .line 629
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp()V

    goto :goto_2

    :cond_5
    :goto_1
    if-lt p1, v0, :cond_7

    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ph:Z

    if-nez p1, :cond_6

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Kjv(Z)V

    .line 619
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp()V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/mc;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk(I)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->enB:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QWA(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private kU(I)V
    .locals 3

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 637
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected GNk()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mc;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mc$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mc;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/top/Yhp;)V

    return-void
.end method

.method public GNk(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk(Landroid/app/Activity;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->enB:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->enB:Z

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Zat()V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->MXh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Zat()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Kjv(JZ)Z
    .locals 9

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv()Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rDz:Z

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Jdh()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Yhp()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 299
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Pdn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z

    move-result p1

    return p1

    .line 458
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    if-eqz v1, :cond_4

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Pdn;->Jdh()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    goto :goto_3

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->enB()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 465
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/mc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mc;)V

    .line 588
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v1, :cond_5

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Kjv(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)Z

    move-result p1

    return p1
.end method

.method public Yhp()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->GNk:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->kU(Z)V

    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->enB:Z

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->GY()V

    return-void
.end method

.method protected fWG()V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mc;->Jdh()V

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mc;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->rCy:Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VN;->RDh()V

    :cond_0
    return-void
.end method

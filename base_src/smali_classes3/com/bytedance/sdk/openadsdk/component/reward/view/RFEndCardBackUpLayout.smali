.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAD.RFEndCardBackUpL"


# instance fields
.field private adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private mInit:Z

.field private rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

.field private shownAdCount:I

.field private tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 74
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->KBQ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setId(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method private bindDescData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    .line 491
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private bindIconData(Lcom/bytedance/sdk/openadsdk/core/kU/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_0
    return-void
.end method

.method private bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/kU/VN;)V
    .locals 2

    const/4 v0, -0x1

    .line 120
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/kU/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOneSlotMultipleAdsLayout()V
    .locals 8

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    const-string v1, "#C2FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 194
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 195
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 201
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/kU/kU;I)V

    goto :goto_0

    .line 207
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-ne v0, v5, :cond_1

    .line 208
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/kU/kU;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/kU/kU;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    const v2, 0x1f00003d

    .line 215
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 216
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 217
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForThreeAdVertical(Lcom/bytedance/sdk/openadsdk/core/kU/kU;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutForTwoAdVertical(Lcom/bytedance/sdk/openadsdk/core/kU/kU;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 413
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initOneSlotMultipleAdsLayoutLandscape(Lcom/bytedance/sdk/openadsdk/core/kU/kU;I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 228
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initSingleCardInThreeCardStyle(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 12

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 337
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 338
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    if-lez p3, :cond_0

    const/high16 v7, 0x41400000    # 12.0f

    .line 339
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/16 v3, 0x10

    .line 345
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 346
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41a00000    # 20.0f

    .line 347
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41880000    # 17.0f

    .line 348
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41f00000    # 30.0f

    .line 349
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 350
    invoke-virtual {v1, p1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-direct {p0, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/kU/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 357
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 359
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40e00000    # 7.0f

    .line 360
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 361
    invoke-virtual {p1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 365
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 366
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 367
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const v9, 0x800003

    .line 368
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/4 v9, 0x0

    .line 369
    invoke-virtual {p1, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, p2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 373
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 374
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 375
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 376
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 377
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 378
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 381
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 383
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 384
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 388
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 389
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 392
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 393
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 394
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 395
    invoke-static {v3, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 397
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 398
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const v3, 0x1f00000b

    .line 399
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 400
    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 v3, 0x2

    .line 402
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 403
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 406
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method private initSingleCardInTwoCardStyle(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 12

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 422
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 423
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 424
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-lez p3, :cond_0

    .line 425
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v3, v7, v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 430
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 431
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v7, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/kU/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 435
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 437
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 438
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 439
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/16 v3, 0x11

    .line 440
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/4 v6, 0x0

    .line 441
    invoke-virtual {p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 442
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42600000    # 56.0f

    .line 443
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v9, v7, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 444
    invoke-virtual {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 447
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 449
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 450
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 451
    const-string v6, "#80161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 452
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    invoke-virtual {v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 457
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/16 v7, 0x10

    .line 459
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 460
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 464
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 465
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 468
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 469
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 470
    invoke-virtual {p1, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x12

    .line 471
    invoke-static {v7, v6, p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 473
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 474
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const v3, 0x1f00000b

    .line 475
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 476
    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/4 v3, 0x2

    .line 478
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 479
    const-string v2, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 481
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 482
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method private initSingleCardInTwoCardStyleLandscape(Lcom/bytedance/sdk/openadsdk/core/kU/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 239
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 240
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 241
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 242
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v9, 0x41400000    # 12.0f

    if-lez v2, :cond_0

    .line 245
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;

    invoke-direct {v10, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$Kjv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, p1

    .line 248
    invoke-virtual {v10, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/16 v10, 0x30

    .line 252
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 253
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 254
    invoke-static {v3, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x41880000    # 17.0f

    .line 255
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41f00000    # 30.0f

    .line 256
    invoke-static {v3, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    invoke-virtual {v4, v6, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    .line 261
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v3, v15}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-direct {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindIconData(Lcom/bytedance/sdk/openadsdk/core/kU/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 264
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 266
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 267
    invoke-static {v3, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 268
    invoke-virtual {v6, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 272
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 273
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 274
    const-string v13, "#161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const v13, 0x800003

    .line 275
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/4 v13, 0x0

    .line 276
    invoke-virtual {v6, v13, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v6, v1, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindTitleData(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 280
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/16 v7, 0x10

    .line 282
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 283
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 286
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 287
    const-string v13, "#80161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 288
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v14, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 292
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 293
    invoke-virtual {v6, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12

    .line 294
    invoke-static {v7, v14, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 296
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    move/from16 v9, p4

    if-ne v9, v7, :cond_1

    .line 298
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLines(I)V

    .line 302
    :goto_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 304
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 305
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41400000    # 12.0f

    .line 307
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 308
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-direct {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->bindDescData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 311
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 312
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const v6, 0x1f00000b

    .line 313
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 314
    const-string v6, "tt_video_download_apk"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 316
    invoke-virtual {v5, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 317
    const-string v6, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 319
    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v3, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 320
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-direct {v0, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->mInit:Z

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CWt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Sk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    if-le v1, v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initOneSlotMultipleAdsLayout()V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsForVast()V

    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViewsDefault()V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/kU/VN;)V

    return-void
.end method

.method private initViewsDefault()V
    .locals 13

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    .line 544
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 546
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 548
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 551
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 553
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 555
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 556
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 557
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 561
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setBackgroundColor(I)V

    .line 562
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 563
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 564
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->ivIcon:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v4, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    .line 568
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 569
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 570
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 571
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 572
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 579
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 580
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 581
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v11, "#BFFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 583
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 584
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 585
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 586
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDesc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 590
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 592
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setVisibility(I)V

    .line 593
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rbScore:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const v3, 0x1f00000b

    .line 597
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 598
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 599
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 601
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 602
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 604
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 605
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->tvDownload:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 609
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 610
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 611
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 613
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 615
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 618
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adLogo:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initViewsForVast()V
    .locals 5

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 524
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 527
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VN:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const/16 v2, 0x8

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance v1, Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    .line 532
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setVisibility(I)V

    .line 533
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Pdn:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setId(I)V

    .line 534
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setDownloadButtonData(Lcom/bytedance/sdk/openadsdk/core/kU/VN;Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 500
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p3, p3, 0x1

    .line 501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_show_order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 504
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string p3, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :catchall_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;->Kjv(Ljava/util/Map;)V

    .line 510
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 515
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->adContext:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method

.method public setShownAdCount(I)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->shownAdCount:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->initViews()V

    :cond_0
    return-void
.end method

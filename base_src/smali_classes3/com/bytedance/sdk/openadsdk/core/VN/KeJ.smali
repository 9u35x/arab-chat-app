.class public Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;
.super Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;


# instance fields
.field GNk:Z

.field private GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

.field Kjv:I

.field private LyD:J

.field private MXh:J

.field private TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

.field private Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

.field Yhp:Z

.field enB:Z

.field fWG:I

.field kU:Z

.field mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG()V

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 6

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v1, :cond_6

    .line 245
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    :cond_1
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    if-eqz v1, :cond_2

    .line 246
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->AXE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 254
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->enB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->enB:Z

    goto :goto_0

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(JZZ)Z

    .line 265
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc(I)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    if-eqz p1, :cond_5

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->kU()V

    .line 270
    :cond_5
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Pdn:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 271
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setShowAdInteractionView(Z)V

    :cond_6
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z
    .locals 11

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v0

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v2

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v4

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 204
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->SI()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 213
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Ff()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 214
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yy()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 215
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->hMq()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 220
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 223
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 227
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 228
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/view/View;F)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)Lcom/bytedance/sdk/openadsdk/core/VN/hMq;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    return-object p0
.end method

.method private Yhp(JJ)V
    .locals 4

    .line 505
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 506
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    .line 509
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->QWA:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->vd:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 510
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 511
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 520
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->performClick()Z

    .line 522
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->vd:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(ILjava/lang/String;)V

    .line 524
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->QWA:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->vd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bea()V
    .locals 5

    .line 91
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Pdn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setShouldCheckNetChange(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$mc;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;)V

    .line 106
    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Pdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Pdn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setIsAutoPlay(Z)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Pdn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(ZLjava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->lhA:Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->lhA:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(ZLjava/lang/String;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->mc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    return-wide v0
.end method

.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(I)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(JZZ)Z

    :goto_0
    return-void

    .line 313
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->mc()V

    return-void

    .line 309
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->performClick()Z

    return-void

    .line 305
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(JZZ)Z

    return-void
.end method

.method public Kjv(II)V
    .locals 2

    .line 463
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->MXh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    const/4 v0, 0x4

    .line 464
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(II)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->KeJ:I

    .line 501
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->vd:Ljava/lang/String;

    return-void
.end method

.method public Kjv(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 414
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 417
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 419
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->LyD:J

    .line 420
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->MXh:J

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setTimeUpdate(I)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setTimeUpdate(I)V

    .line 431
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(JJ)V

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    .line 330
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 331
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->setCanInterruptVideoPlay(Z)V

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->performClick()Z

    .line 333
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Ff:Z

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RkT:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 342
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;",
            ")V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 174
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->fWG:I

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_0
    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 183
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->Kjv(ZLjava/lang/String;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    const/4 v0, 0x2

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 376
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method protected fWG()V
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->VN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->mc(I)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->bea()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->SI:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getWebView()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->getWebView()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 76
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V

    return-void
.end method

.method public g_()V
    .locals 2

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Ff:Z

    const/4 v0, 0x3

    .line 388
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/VN/hMq;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yci:Lcom/bytedance/sdk/openadsdk/multipro/Yhp/Kjv;

    return-object v0
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    .line 401
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Ff:Z

    const/4 v0, 0x2

    .line 402
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    return-void
.end method

.method public i_()V
    .locals 2

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->kU:Z

    const/4 v0, 0x5

    .line 438
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->onvideoComplate()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 444
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public mc()I
    .locals 2

    .line 352
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->mc()V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GY:Lcom/bytedance/sdk/openadsdk/core/VN/hMq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;->AXE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 362
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    return v0
.end method

.method mc(I)V
    .locals 5

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 136
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 144
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 145
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 148
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 149
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp:Z

    .line 150
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    .line 155
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->GNk:Z

    if-nez p1, :cond_7

    .line 156
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv:I

    :cond_7
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->TOS:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/GNk;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;
.source "SourceFile"


# instance fields
.field private AXE:I

.field private Ff:Z

.field private KeJ:Landroid/view/View;

.field private Kjv:F

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

.field private Yy:I

.field private bea:Landroid/view/View;

.field private hMq:I

.field private vd:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 54
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    return-void
.end method

.method private Ff()V
    .locals 2

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/Pdn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 299
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    .line 302
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private GNk()V
    .locals 2

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 136
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB()V

    return-void
.end method

.method private GNk(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->QWA:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    .line 313
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 319
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private Kjv(F)V
    .locals 9

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getHeightDp()F

    move-result v0

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getWidthDp()F

    move-result v1

    .line 377
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 386
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    if-eq v1, v3, :cond_1

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 392
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq v1, v3, :cond_2

    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v2, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 396
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, v7

    move v1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v8

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_3

    sub-float/2addr v0, v6

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 403
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v0, p1

    move v1, v0

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v7

    move v0, p1

    move v1, v0

    .line 408
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float v3, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 409
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 410
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 412
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private Kjv(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 268
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 269
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    .line 271
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(Landroid/widget/ImageView;)V

    .line 272
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 273
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method private Kjv(Landroid/widget/ImageView;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-eqz v0, :cond_1

    .line 285
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    :cond_1
    return-void
.end method

.method private Pdn()V
    .locals 2

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/enB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 219
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 220
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB()V

    return-void
.end method

.method private RDh()V
    .locals 2

    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/VN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/VN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 226
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    return-void
.end method

.method private SI()V
    .locals 2

    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/fWG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 292
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    return-void
.end method

.method private VN()V
    .locals 2

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 213
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yy:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->fWG:I

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->hMq:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->VN:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 91
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    .line 107
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(F)V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->SI()V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Ff()V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->hLn()V

    return-void

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk()V

    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->kU()V

    return-void

    :cond_4
    const/16 v1, 0x232

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const v0, 0x3fe374bc    # 1.777f

    .line 127
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(F)V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->RDh()V

    return-void

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->VN()V

    return-void

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk()V

    return-void

    .line 115
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->fWG()V

    return-void

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Pdn()V

    return-void
.end method

.method private Yhp(Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 146
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private enB()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private fWG()V
    .locals 2

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/Yhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 206
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB()V

    return-void
.end method

.method private getHeightDp()F
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->hLn(Landroid/content/Context;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getWidthDp()F
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->SI(Landroid/content/Context;)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private hLn()V
    .locals 4

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/kU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 233
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NCH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->DY:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 244
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 245
    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_0

    .line 246
    move-object v0, v2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 248
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private kU()V
    .locals 2

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yy/GNk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    .line 191
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp(Landroid/view/View;)V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->mc()V

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB()V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method private mc()V
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->IR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->UdE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NXF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->VLj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->bea:Landroid/view/View;

    const v3, 0x1f00002b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 169
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 170
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 171
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk(Landroid/view/View;)V

    .line 172
    instance-of v0, v10, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v0, :cond_2

    .line 173
    move-object v0, v10

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 175
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;FIII)V
    .locals 0

    .line 75
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv:F

    .line 76
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->AXE:I

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 78
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->enB:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yy:I

    .line 80
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->hMq:I

    .line 82
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Pdn:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Kjv(I)V

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Yhp()V

    return-void
.end method

.method public getInteractionStyleRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->vd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->QWA:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 338
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->Ff:Z

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kjv;->KeJ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    if-eqz v1, :cond_1

    .line 343
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    const-string v1, "interactionStyle"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/common/SI;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"


# instance fields
.field private GNk:I

.field protected Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

.field private VN:I

.field protected Yhp:Z

.field private enB:Ljava/lang/Runnable;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private kU:Ljava/lang/Runnable;

.field private mc:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->mc:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp:Z

    .line 215
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->VN:I

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk()V

    return-void
.end method

.method private GNk()V
    .locals 1

    .line 48
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->setVisibility(I)V

    return-void
.end method

.method private GNk(I)V
    .locals 3

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->VN:I

    if-eq v0, p1, :cond_1

    .line 224
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->VN:I

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->VN:I

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/SI;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk:I

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/SI;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp(I)V

    return-void
.end method

.method private Yhp(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 179
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp:Z

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 5

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/SI$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/SI$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/SI;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->post(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/SI$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/SI$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/SI;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->mc:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/SI;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk:I

    .line 159
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp(I)V

    return-void

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->enB:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 163
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/SI$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/SI$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/SI;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->enB:Ljava/lang/Runnable;

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->enB:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->mc:J

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hLn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hLn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv()Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ggf()Z

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 84
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/rCy;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/rCy;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setVisibility(I)V

    .line 95
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    .line 99
    const-string v1, "Loading"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 110
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 116
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/SI$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/SI;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk(I)V

    return-void
.end method

.method public Yhp()V
    .locals 2

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk:I

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/hLn;->Kjv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->removeView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->mc()V

    :cond_0
    const/16 v0, 0x8

    .line 190
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->setVisibility(I)V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/SI;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->enB:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/SI;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->enB:Ljava/lang/Runnable;

    .line 199
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/hLn;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hLn;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 219
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/SI;->GNk(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onDetachedFromWindow()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/SI;->kU:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;
.super Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field private volatile Yhp:Z

.field private enB:Ljava/lang/String;

.field private kU:Landroid/widget/FrameLayout;

.field private final mc:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;)V

    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc:Landroid/widget/FrameLayout;

    .line 25
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->enB:Ljava/lang/String;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Yhp(Z)V

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p4

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p1

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    if-gt p4, p1, :cond_1

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p3, p2, p2, p4, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    return-void

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_2

    if-le p4, p1, :cond_1

    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p3, p2, p2, p4, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p3, p2, p2, p1, p4}, Lcom/bytedance/sdk/component/Pdn/enB;->layout(IIII)V

    :cond_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/SI/enB;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Yhp:Z

    return p1
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->kU:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv()V

    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/SI/enB;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->kU:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    .line 63
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Yhp:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    :cond_0
    return-void
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public fWG()V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(ZLcom/bytedance/sdk/openadsdk/SI/enB;)V

    return-void
.end method

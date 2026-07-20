.class public Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;
.super Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.source "SourceFile"


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

.field private GY:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

.field Kjv:Z

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/component/Kjv;

.field private enB:Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;

.field private fWG:Landroid/widget/FrameLayout;

.field private kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

.field private final mc:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Kjv:Z

    .line 54
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    .line 55
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

    .line 56
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Kjv:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->enB:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Kjv:Z

    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v2

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v4

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v6

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v8

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    cmpl-double v5, v6, v10

    if-nez v5, :cond_4

    .line 137
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v5

    if-eq v5, v8, :cond_4

    return-void

    .line 140
    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v5

    if-eq v5, v9, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v5

    if-ne v5, v8, :cond_7

    :cond_5
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    if-eqz v5, :cond_7

    .line 141
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->AXE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_8

    .line 150
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    :cond_8
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/Kjv;->Yhp()J

    move-result-wide v0

    return-wide v0
.end method

.method public Kjv()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;->Kjv(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Pdn()V

    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->VN()V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;->GNk()V

    return-void

    .line 198
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->fWG()V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/enB/Yhp;->mc()V

    return-void

    .line 192
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/component/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU()V

    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    return-void
.end method

.method protected Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V
    .locals 1

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 2
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

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 90
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method protected Kjv(Lorg/json/JSONObject;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 279
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Kjv(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp()V

    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected enB()V
    .locals 3

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Yy:Z

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->VN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->fWG(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->fWG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public kU()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;->Yhp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public mc()I
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->mc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VN/GNk;->GNk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    return v1
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->GY:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$Kjv;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/component/enB/Kjv;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/VN/GNk;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/VN/GNk;

    return-void
.end method

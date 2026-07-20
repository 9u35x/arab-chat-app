.class public Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;
.source "SourceFile"


# instance fields
.field private AXE:Landroid/view/ViewGroup;

.field private KeJ:Ljava/lang/String;

.field private bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

.field private final hMq:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V

    .line 63
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->KeJ:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->hMq:I

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 3

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->KeJ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private GY()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->AXE:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv(Landroid/view/View;)V

    return-void
.end method

.method private Jdh()V
    .locals 4

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->AXE:Landroid/view/ViewGroup;

    .line 72
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HAr:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->AXE:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hLn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    .line 81
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QIf:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setId(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->AXE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->GY()V

    return-void
.end method

.method private Kjv(Landroid/widget/ImageView;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    :cond_1
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private LyD()Z
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private Yci()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-eqz v0, :cond_4

    .line 121
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v1

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setRatio(F)V

    return-void

    .line 125
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->hMq:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setRatio(F)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setRatio(F)V

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 137
    const-string v1, "TTAD.RFTI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yci()V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->bea:Lcom/bytedance/sdk/openadsdk/component/reward/view/kU;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    goto :goto_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->KeJ:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->SI:Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/app/Activity;)V

    .line 180
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Kjv(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Jdh()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->AXE:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Kjv(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;)V

    return-void

    .line 216
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/mc;->Yhp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->ApT:Lcom/bytedance/sdk/openadsdk/utils/Ff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ff;->Kjv(J)V

    return-void
.end method

.method public enB()Z
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->LyD()Z

    move-result v0

    return v0
.end method

.method public fWG()V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->Yhp(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->GNk(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->mc(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->kU(I)V

    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->VN:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Yy;->Kjv(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QP:Z

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 263
    iput v1, v0, Landroid/os/Message;->what:I

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->Jdh()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Pdn:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jar:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public kU()Z
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->LyD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

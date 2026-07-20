.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;
.super Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.source "SourceFile"


# static fields
.field public static Kjv:F = 100.0f


# instance fields
.field GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

.field private enB:F

.field private final kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field public mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 51
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zQC:Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 47
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->mc:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 48
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->enB:F

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-void
.end method

.method private GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v2

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v4

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v6

    .line 176
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0xa

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 182
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v4

    if-eq v4, v10, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v4

    if-eq v4, v7, :cond_2

    return-void

    .line 185
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v4

    if-eq v4, v10, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    if-eqz v4, :cond_5

    .line 186
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->AXE()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 189
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 195
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 202
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 203
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method private fWG()V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->GNk()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;
    .locals 2

    .line 314
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->xP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->zXT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Yhp:I

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Zm:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/enB;->Pdn:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;->Yhp:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public Kjv()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv()V

    :cond_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    :cond_0
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU()V

    return-void

    .line 281
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

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

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    :cond_1
    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->mc:I

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ZLjava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setSoundMute(Z)V

    return-void
.end method

.method protected Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z

    move-result p1

    return p1
.end method

.method public Yhp()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Yhp()V

    :cond_0
    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    if-eqz v0, :cond_2

    .line 148
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v1, :cond_2

    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->hMq:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->enB:F

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 157
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->enB:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(FFLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(I)V

    .line 164
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected enB()V
    .locals 3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yy:Z

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->VN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->getWebView()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackgroundColor(I)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->fWG()V

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V

    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/AXE;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->SI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public kU()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->kU()V

    :cond_0
    return-void
.end method

.method public mc()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->mc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

.field private Yhp:Landroid/widget/TextView;

.field private enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field private kU:Z

.field private mc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setOrientation(I)V

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setVisibility(I)V

    const/4 p1, -0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setBackgroundColor(I)V

    return-void
.end method

.method private GNk()V
    .locals 10

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU:Z

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    if-ne v1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc()V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    const v2, 0x1f000009

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 112
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    goto :goto_2

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    invoke-direct {v7, v8, v1, v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$Kjv;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Yhp(J)V

    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 145
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 150
    invoke-static {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 154
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp()V

    return-void
.end method

.method private static Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 488
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 489
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 490
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-object p0
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 308
    const-string v0, "View"

    return-object v0

    .line 310
    :cond_0
    const-string v0, "Install"

    return-object v0
.end method

.method private kU()V
    .locals 10

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 434
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setPadding(IIII)V

    .line 437
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/16 v4, 0x10

    .line 439
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setGravity(I)V

    .line 440
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 441
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 442
    invoke-virtual {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 446
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setBackgroundColor(I)V

    .line 447
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yhp:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    .line 448
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 452
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 455
    invoke-virtual {v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 459
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 462
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 464
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 469
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kU:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setId(I)V

    .line 470
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 475
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    const v2, 0x1f000009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mc()V
    .locals 10

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setOrientation(I)V

    const/16 v1, 0x10

    .line 170
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setGravity(I)V

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->setPadding(IIII)V

    .line 177
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 178
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setBackgroundColor(I)V

    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yhp:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    .line 180
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 188
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    .line 192
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GNk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 202
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setId(I)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    const v1, 0x1f000009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 15

    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 241
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 242
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 243
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 244
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    .line 246
    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 247
    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 248
    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v8

    aput-object v0, v1, v9

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 255
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk()V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->kU()Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->mc()Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 319
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    if-eqz v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 333
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Kjv:Z

    if-eqz v2, :cond_3

    .line 334
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 335
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 346
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 352
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 354
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_8

    .line 355
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$2;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 364
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$3;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    .line 387
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 406
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->mc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    if-eqz v0, :cond_b

    const v2, 0x22000001

    .line 408
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setTag(ILjava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    .line 415
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->GNk:Z

    if-eqz v2, :cond_d

    .line 416
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 417
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_d
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""

    .line 271
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 281
    const-string v1, "View"

    goto :goto_1

    .line 280
    :cond_1
    const-string v1, "Install"

    goto :goto_1

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 286
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 290
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 297
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->enB:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->Yhp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 85
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->kU:Z

    if-nez p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk;->GNk()V

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;
.source "SourceFile"


# instance fields
.field private final Pdn:Landroid/widget/LinearLayout$LayoutParams;

.field private final RDh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Ljava/lang/String;

.field private VN:Landroid/widget/LinearLayout;

.field private final hLn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Landroid/content/Context;)V
    .locals 6

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 26
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Pdn:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->RDh:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->hLn:Ljava/util/List;

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->GNk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 39
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;

    iget-object p2, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->fWG:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 43
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->SI()Ljava/util/List;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;

    .line 52
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 54
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Landroid/widget/TextView;Lcom/bytedance/adsdk/Yhp/RDh$Kjv;Ljava/lang/String;)V

    .line 55
    iget v4, v2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->enB:I

    if-eqz v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Pdn:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->enB:I

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Pdn:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 63
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method private GNk(F)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->GNk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 136
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->SI()Ljava/util/List;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->hLn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v2

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->hLn:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, ""

    .line 148
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Landroid/widget/TextView;Lcom/bytedance/adsdk/Yhp/RDh$Kjv;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;

    .line 153
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->hLn:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 156
    iget v5, v3, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->enB:I

    if-eqz v5, :cond_4

    .line 157
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Pdn:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v3, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->enB:I

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Pdn:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 167
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 166
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method private static Kjv(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 231
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private Kjv(Landroid/widget/TextView;Lcom/bytedance/adsdk/Yhp/RDh$Kjv;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    iget-object p3, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->GNk:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 95
    iget-object p3, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->GNk:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_1
    iget-object p3, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->mc:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 98
    iget-object p3, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->mc:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    const/16 p3, 0x11

    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget p2, p2, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->kU:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private SI()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk()Lcom/bytedance/adsdk/Yhp/QWA;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/RDh;->mc()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->SI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/RDh;->GNk()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 190
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->SI:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->RDh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 197
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;

    .line 199
    iget v6, v5, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->Kjv:I

    .line 200
    iget v5, v5, Lcom/bytedance/adsdk/Yhp/RDh$Kjv;->Yhp:I

    if-gez v6, :cond_4

    add-int/2addr v6, v0

    .line 204
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    if-gez v5, :cond_5

    add-int/2addr v5, v0

    .line 208
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int v7, v6, v5

    if-le v7, v0, :cond_6

    .line 212
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->RDh:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    move v5, v0

    .line 220
    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->RDh:Ljava/util/List;

    add-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->RDh:Ljava/util/List;

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->SI:Ljava/lang/String;

    return-void
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(I)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->enB()F

    move-result p2

    .line 112
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->GNk(F)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->VN:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

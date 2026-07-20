.class public Lcom/bytedance/sdk/openadsdk/GNk/kU;
.super Lcom/bytedance/sdk/openadsdk/core/kU/kU;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;


# static fields
.field public static GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static mc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/GNk/kU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VN:I

.field private enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private fWG:Landroid/graphics/drawable/StateListDrawable;

.field private final kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "100:1"

    const-string v2, "GOOD"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "100:2"

    const-string v2, "NOT_BAD"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "100:3"

    const-string v2, "BAD"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->mc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/GNk/RDh;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->VN:I

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;)V

    .line 49
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv(I)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp()V

    .line 52
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->mc:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Kjv()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#FE2C55"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    const-string v3, "#12FE2C55"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    const v4, 0x10100a1

    .line 82
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->fWG:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setSelected(Z)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setOrientation(I)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Kjv(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->GNk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void

    .line 58
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/GNk/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void
.end method

.method private Yhp()V
    .locals 8

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    int-to-float v1, v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 100
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    :goto_1
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/GNk/Kjv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/GNk/Kjv;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn()Z

    move-result v4

    const/16 v5, 0x11

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0xc

    :goto_2
    int-to-float v4, v4

    .line 108
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 109
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine()V

    .line 112
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v7, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->VN:I

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_bad"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const-string v1, "\ud83d\ude21"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_not_bad"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-string v1, "\ud83d\ude10"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 119
    :cond_5
    const-string v2, "\ud83d\ude0d"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_good"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/kU;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->kU:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/kU;->enB:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method
